/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */


#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>


#include <platform.h>

#include "build/debug.h"

#include "common/maths.h"
#include "common/axis.h"

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"

#include "drivers/sensor.h"
#include "drivers/accgyro.h"
#include "drivers/sonar_hcsr04.h"

#include "sensors/sensors.h"
#include "sensors/acceleration.h"
#include "sensors/barometer.h"
#include "sensors/sonar.h"

#include "rx/rx.h"

#include "io/motors.h"

#include "fc/rc_controls.h"
#include "fc/runtime_config.h"

#include "flight/mixer.h"
#include "flight/pid.h"
#include "flight/imu.h"

#include "flight/altitudehold.h"

int32_t setVelocity = 0;
uint8_t velocityControl = 0;
int32_t errorVelocityI = 0;
int32_t altHoldThrottleAdjustment = 0;
int32_t AltHold;
int32_t vario = 0;                      // variometer in cm/s


#if defined(BARO) || defined(SONAR)

static int16_t initialRawThrottleHold;
static int16_t initialThrottleHold;
static int32_t EstAlt;                // in cm

PG_REGISTER_WITH_RESET_TEMPLATE(airplaneConfig_t, airplaneConfig, PG_AIRPLANE_ALT_HOLD_CONFIG, 0);

PG_RESET_TEMPLATE(airplaneConfig_t, airplaneConfig,
    .fixedwing_althold_dir = 1,
);

// 40hz update rate (20hz LPF on acc)
#define BARO_UPDATE_FREQUENCY_40HZ (1000 * 25)

#define DEGREES_80_IN_DECIDEGREES 800

static void applyMultirotorAltHold(void)
{
    static uint8_t isAltHoldChanged = 0;
    // multirotor alt hold
    if (rcControlsConfig()->alt_hold_fast_change) {
        // rapid alt changes
        if (ABS(rcData[THROTTLE] - initialRawThrottleHold) > rcControlsConfig()->alt_hold_deadband) {
            errorVelocityI = 0;
            isAltHoldChanged = 1;
            rcCommand[THROTTLE] += (rcData[THROTTLE] > initialRawThrottleHold) ? -rcControlsConfig()->alt_hold_deadband : rcControlsConfig()->alt_hold_deadband;
        } else {
            if (isAltHoldChanged) {
                AltHold = EstAlt;
                isAltHoldChanged = 0;
            }
            rcCommand[THROTTLE] = constrain(initialThrottleHold + altHoldThrottleAdjustment, motorConfig()->minthrottle, motorConfig()->maxthrottle);
        }
    } else {
        // slow alt changes, mostly used for aerial photography
        if (ABS(rcData[THROTTLE] - initialRawThrottleHold) > rcControlsConfig()->alt_hold_deadband) {
            // set velocity proportional to stick movement +100 throttle gives ~ +50 cm/s
            setVelocity = (rcData[THROTTLE] - initialRawThrottleHold) / 2;
            velocityControl = 1;
            isAltHoldChanged = 1;
        } else if (isAltHoldChanged) {
            AltHold = EstAlt;
            velocityControl = 0;
            isAltHoldChanged = 0;
        }
        rcCommand[THROTTLE] = constrain(initialThrottleHold + altHoldThrottleAdjustment, motorConfig()->minthrottle, motorConfig()->maxthrottle);
    }
}

static void applyFixedWingAltHold(void)
{
    // handle fixedwing-related althold. UNTESTED! and probably wrong
    // most likely need to check changes on pitch channel and 'reset' althold similar to
    // how throttle does it on multirotor

    rcCommand[PITCH] += altHoldThrottleAdjustment * airplaneConfig()->fixedwing_althold_dir;
}

void applyAltHold(void)
{
    if (STATE(FIXED_WING)) {
        applyFixedWingAltHold();
    } else {
        applyMultirotorAltHold();
    }
}

void updateAltHoldState(void)
{
    // Baro alt hold activate
    if (!rcModeIsActive(BOXBARO)) {
        DISABLE_FLIGHT_MODE(BARO_MODE);
        return;
    }

    if (!FLIGHT_MODE(BARO_MODE)) {
        ENABLE_FLIGHT_MODE(BARO_MODE);
        AltHold = EstAlt;
        initialRawThrottleHold = rcData[THROTTLE];
        initialThrottleHold = rcCommand[THROTTLE];
        errorVelocityI = 0;
        altHoldThrottleAdjustment = 0;
    }
}

void updateSonarAltHoldState(void)
{
    // Sonar alt hold activate
    if (!rcModeIsActive(BOXSONAR)) {
        DISABLE_FLIGHT_MODE(SONAR_MODE);
        return;
    }

    if (!FLIGHT_MODE(SONAR_MODE)) {
        ENABLE_FLIGHT_MODE(SONAR_MODE);
        AltHold = EstAlt;
        initialRawThrottleHold = rcData[THROTTLE];
        initialThrottleHold = rcCommand[THROTTLE];
        errorVelocityI = 0;
        altHoldThrottleAdjustment = 0;
    }
}

bool isThrustFacingDownwards(attitudeEulerAngles_t *attitude)
{
    return ABS(attitude->values.roll) < DEGREES_80_IN_DECIDEGREES && ABS(attitude->values.pitch) < DEGREES_80_IN_DECIDEGREES;
}

int32_t calculateAltHoldThrottleAdjustment(int32_t vel_tmp, float accZ_tmp, float accZ_old)
{
    int32_t result = 0;
    int32_t error;
    int32_t setVel;

    if (!isThrustFacingDownwards(&attitude)) {
        return result;
    }

    // Altitude P-Controller

    if (!velocityControl) {
        error = constrain(AltHold - EstAlt, -500, 500);
        error = applyDeadband(error, 10); // remove small P parameter to reduce noise near zero position
        setVel = constrain((pidProfile()->P8[PIDALT] * error / 128), -300, +300); // limit velocity to +/- 3 m/s
    } else {
        setVel = setVelocity;
    }
    // Velocity PID-Controller

    // P
    error = setVel - vel_tmp;
    result = constrain((pidProfile()->P8[PIDVEL] * error / 32), -300, +300);

    // I
    errorVelocityI += (pidProfile()->I8[PIDVEL] * error);
    errorVelocityI = constrain(errorVelocityI, -(8192 * 200), (8192 * 200));
    result += errorVelocityI / 8192;     // I in range +/-200

    // D
    result -= constrain(pidProfile()->D8[PIDVEL] * (accZ_tmp + accZ_old) / 512, -150, 150);

    return result;
}

void calculateEstimatedAltitude(uint32_t currentTime)
{
    (void)currentTime;
}

int32_t altitudeHoldGetEstimatedAltitude(void)
{
    return EstAlt;
}

#endif

