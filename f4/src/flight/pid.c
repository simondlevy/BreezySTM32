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
#include <math.h>

#include <platform.h>

#include "build_config.h"
#include "debug.h"

#include "common/axis.h"
#include "common/maths.h"
#include "common/filter.h"

#include "drivers/sensor.h"
#include "drivers/gyro_sync.h"

#include "drivers/accgyro.h"
#include "sensors/sensors.h"
#include "sensors/gyro.h"
#include "sensors/acceleration.h"

#include "rx/rx.h"

#include "io/rc_controls.h"
#include "io/gps.h"
#include "drivers/serial.h"

#include "flight/pid.h"
#include "flight/imu.h"
#include "flight/navigation.h"
#include "flight/gtune.h"

#include "config/runtime_config.h"

#include <stdarg.h>
#include <stdio.h>

extern float dT;
float Throttle_p;
extern bool FullKiLatched;
extern bool motorLimitReached;
extern bool allowITermShrinkOnly;

int16_t factor;
float wow_factor;

extern serialPort_t * mspSerialPort;

void dump(const char * fmt, ...)
{
    va_list ap;       

    va_start(ap, fmt);     

    char buf[1000];

    vsprintf(buf, fmt, ap);

    for (char * p = buf; *p; p++)
        serialWrite(mspSerialPort, *p);

    va_end(ap);  
    
    while (!isSerialTransmitBufferEmpty(mspSerialPort));
}

// PIDweight is a scale factor for PIDs which is derived from the throttle and TPA setting, and 100 = 100% scale means no PID reduction
uint8_t PIDweight[3];

static void pidRewrite(pidProfile_t *pidProfile, controlRateConfig_t *controlRateConfig,
        uint16_t max_angle_inclination, rollAndPitchTrims_t *angleTrim, rxConfig_t *rxConfig);

typedef void (*pidControllerFuncPtr)(pidProfile_t *pidProfile, controlRateConfig_t *controlRateConfig,
        uint16_t max_angle_inclination, rollAndPitchTrims_t *angleTrim, rxConfig_t *rxConfig);            // pid controller function prototype

pidControllerFuncPtr pid_controller = pidRewrite; // which pid controller are we using, defaultMultiWii

void airModePlus(airModePlus_t *axisState, int axis, controlRateConfig_t *controlRateConfig) {
    float rcCommandReflection = (float)rcCommand[axis] / 500.0f;
    axisState->wowFactor = 1;
    axisState->factor = 0;

    if (ABS(rcCommandReflection) > 0.7f && (!flightModeFlags)) {   /* scaling should not happen in level modes */
        /* Ki scaler axis*/
        axisState->iTermScaler = 0.0f;
    } else {
        /* Prevent rapid windup during acro recoveries */
        if (axisState->iTermScaler < 1) {
            axisState->iTermScaler = constrainf(axisState->iTermScaler + 0.001f, 0.0f, 1.0f);
        } else {
            axisState->iTermScaler = 1;
        }
    }

    /* acro plus factor handling */
    if (axis != YAW && controlRateConfig->AcroPlusFactor && (!flightModeFlags)) {
        axisState->wowFactor = rcCommandReflection * ((float)controlRateConfig->AcroPlusFactor / 100.0f); //0-1f
        axisState->factor = axisState->wowFactor * rcCommandReflection * 1000;
        axisState->wowFactor = 1.0f - axisState->wowFactor;
    }

}

const angle_index_t rcAliasToAngleIndexMap[] = { AI_ROLL, AI_PITCH };

extern void myPidLuxFloat(
        int16_t gyroADC[3], 
        int16_t attitudeRaw[3], 
        int16_t * rcCommand, 
        int16_t * rcData, 
        float gyroScale, 
        float dT,
        bool armed);

static void pidLuxFloat(
        pidProfile_t *pidProfile, 
        controlRateConfig_t *controlRateConfig,
        uint16_t max_angle_inclination,
        rollAndPitchTrims_t *angleTrim, 
        rxConfig_t *rxConfig)
{
    (void)pidProfile;
    (void)controlRateConfig;
    (void)max_angle_inclination;
    (void)angleTrim;
    (void)rxConfig;
    myPidLuxFloat(gyroADC, attitude.raw, rcCommand, rcData, gyro.scale, dT, ARMING_FLAG(ARMED));
}

static void pidRewrite(
        pidProfile_t *pidProfile, 
        controlRateConfig_t *controlRateConfig, 
        uint16_t max_angle_inclination,
        rollAndPitchTrims_t *angleTrim, 
        rxConfig_t *rxConfig)
{
    (void)pidProfile;
    (void)controlRateConfig;
    (void)max_angle_inclination;
    (void)angleTrim;
    (void)rxConfig;
 }

void pidSetController(pidControllerType_e type)
{
    (void)type;
    //switch (type) {
    //    default:
    //    case PID_CONTROLLER_MWREWRITE:
    //        pid_controller = pidRewrite;
    //        break;
    //    case PID_CONTROLLER_LUX_FLOAT:
            pid_controller = pidLuxFloat;
   // }
}

