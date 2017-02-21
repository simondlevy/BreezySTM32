#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include <platform.h>
#include "build/debug.h"

#include "build/build_config.h"

#include "common/axis.h"
#include "common/maths.h"
#include "common/filter.h"

#include "config/parameter_group.h"

#include "drivers/system.h"
#include "drivers/pwm_output.h"
#include "drivers/pwm_mapping.h"
#include "drivers/sensor.h"
#include "drivers/accgyro.h"
#include "drivers/system.h"

#include "rx/rx.h"

#include "io/motors.h"

#include "fc/rc_controls.h"

#include "sensors/sensors.h"
#include "sensors/acceleration.h"

#include "flight/mixer.h"
#include "flight/failsafe.h"
#include "flight/pid.h"
#include "flight/imu.h"

#include "config/parameter_group_ids.h"
#include "config/feature.h"
#include "config/config_reset.h"

#include "fc/runtime_config.h"
#include "fc/config.h"

//#define MIXER_DEBUG

uint8_t motorCount;

int16_t motor[MAX_SUPPORTED_MOTORS];
int16_t motor_disarmed[MAX_SUPPORTED_MOTORS];

bool motorLimitReached;

motorMixer_t currentMixer[MAX_SUPPORTED_MOTORS];

PG_REGISTER_ARR(motorMixer_t, MAX_SUPPORTED_MOTORS, customMotorMixer, PG_MOTOR_MIXER, 0);
PG_REGISTER_WITH_RESET_TEMPLATE(mixerConfig_t, mixerConfig, PG_MIXER_CONFIG, 0);

#ifndef SKIP_3D_FLIGHT
PG_REGISTER_WITH_RESET_TEMPLATE(motor3DConfig_t, motor3DConfig, PG_MOTOR_3D_CONFIG, 0);

PG_RESET_TEMPLATE(motor3DConfig_t, motor3DConfig,
    .deadband3d_low = 1406,
    .deadband3d_high = 1514,
    .neutral3d = 1460,
);
#endif


#ifdef USE_SERVOS
PG_RESET_TEMPLATE(mixerConfig_t, mixerConfig,
    .mixerMode = MIXER_QUADX,
    .pid_at_min_throttle = 1,
    .yaw_motor_direction = 1,
    .yaw_jump_prevention_limit = 200,

    .tri_unarmed_servo = 1,
    .servo_lowpass_freq = 400.0f,
);
#else
PG_RESET_TEMPLATE(mixerConfig_t, mixerConfig,
    .mixerMode = MIXER_QUADX,
    .pid_at_min_throttle = 1,
    .yaw_motor_direction = 1,
    .yaw_jump_prevention_limit = 200,
);
#endif

/* QuadX
4CW   2CCW
   \ /
    X
   / \
3CCW  1CW
*/
static const motorMixer_t mixerQuadX[] = {
//throttle,  roll, pitch,   yaw
    { 1.0f, -1.0f,  1.0f, -1.0f },          // REAR_R  (M1)
    { 1.0f, -1.0f, -1.0f,  1.0f },          // FRONT_R (M2)
    { 1.0f,  1.0f,  1.0f,  1.0f },          // REAR_L  (M3)
    { 1.0f,  1.0f, -1.0f, -1.0f },          // FRONT_L (M4)
};

#ifndef USE_QUAD_MIXER_ONLY
/* QuadP
    4CW
     |
3CCW-+-2CCW
     |
    1CW
*/
static const motorMixer_t mixerQuadP[] = {
    { 1.0f,  0.0f,  1.0f, -1.0f },          // REAR
    { 1.0f, -1.0f,  0.0f,  1.0f },          // RIGHT
    { 1.0f,  1.0f,  0.0f,  1.0f },          // LEFT
    { 1.0f,  0.0f, -1.0f, -1.0f },          // FRONT
};

/* Vtail4
4CCW-----2CW
     ||
     ||
3CW\ || /1CCW
    \||/
*/
static const motorMixer_t mixerVtail4[] = {
    { 1.0f, -0.58f,  0.58f,  1.0f },        // REAR_R
    { 1.0f, -0.46f, -0.39f, -0.5f },        // FRONT_R
    { 1.0f,  0.58f,  0.58f, -1.0f },        // REAR_L
    { 1.0f,  0.46f, -0.39f,  0.5f },        // FRONT_L
};

/* Atail4
 4CW----2CCW
     ||
     ||
     /\
3CCW/  \1CW
*/
static const motorMixer_t mixerAtail4[] = {
    { 1.0f, -0.58f,  0.58f, -1.0f },        // REAR_R
    { 1.0f, -0.46f, -0.39f,  0.5f },        // FRONT_R
    { 1.0f,  0.58f,  0.58f,  1.0f },        // REAR_L
    { 1.0f,  0.46f, -0.39f, -0.5f },        // FRONT_L
};

/* Y4
 4CW----2CCW
     ||
     ||
    1CW
    3CCW
*/
static const motorMixer_t mixerY4[] = {
    { 1.0f,  0.0f,  1.0f, -1.0f },          // REAR_TOP CW
    { 1.0f, -1.0f, -1.0f,  0.0f },          // FRONT_R CCW
    { 1.0f,  0.0f,  1.0f,  1.0f },          // REAR_BOTTOM CCW
    { 1.0f,  1.0f, -1.0f,  0.0f },          // FRONT_L CW
};

#if (MAX_SUPPORTED_MOTORS >= 6)
static const motorMixer_t mixerY6[] = {
    { 1.0f,  0.0f,  1.333333f,  1.0f },     // REAR
    { 1.0f, -1.0f, -0.666667f, -1.0f },     // RIGHT
    { 1.0f,  1.0f, -0.666667f, -1.0f },     // LEFT
    { 1.0f,  0.0f,  1.333333f, -1.0f },     // UNDER_REAR
    { 1.0f, -1.0f, -0.666667f,  1.0f },     // UNDER_RIGHT
    { 1.0f,  1.0f, -0.666667f,  1.0f },     // UNDER_LEFT
};

static const motorMixer_t mixerHex6H[] = {
    { 1.0f, -1.0f,  1.0f, -1.0f },          // REAR_R
    { 1.0f, -1.0f, -1.0f,  1.0f },          // FRONT_R
    { 1.0f,  1.0f,  1.0f,  1.0f },          // REAR_L
    { 1.0f,  1.0f, -1.0f, -1.0f },          // FRONT_L
    { 1.0f,  0.0f,  0.0f,  0.0f },          // RIGHT
    { 1.0f,  0.0f,  0.0f,  0.0f },          // LEFT
};

static const motorMixer_t mixerHex6P[] = {
    { 1.0f, -0.866025f,  0.5f,  1.0f },     // REAR_R
    { 1.0f, -0.866025f, -0.5f, -1.0f },     // FRONT_R
    { 1.0f,  0.866025f,  0.5f,  1.0f },     // REAR_L
    { 1.0f,  0.866025f, -0.5f, -1.0f },     // FRONT_L
    { 1.0f,  0.0f,      -1.0f,  1.0f },     // FRONT
    { 1.0f,  0.0f,       1.0f, -1.0f },     // REAR
};

static const motorMixer_t mixerHex6X[] = {
    { 1.0f, -0.5f,  0.866025f,  1.0f },     // REAR_R
    { 1.0f, -0.5f, -0.866025f,  1.0f },     // FRONT_R
    { 1.0f,  0.5f,  0.866025f, -1.0f },     // REAR_L
    { 1.0f,  0.5f, -0.866025f, -1.0f },     // FRONT_L
    { 1.0f, -1.0f,  0.0f,      -1.0f },     // RIGHT
    { 1.0f,  1.0f,  0.0f,       1.0f },     // LEFT
};
#endif

#if (MAX_SUPPORTED_MOTORS >= 8)
static const motorMixer_t mixerOctoX8[] = {
    { 1.0f, -1.0f,  1.0f, -1.0f },          // REAR_R
    { 1.0f, -1.0f, -1.0f,  1.0f },          // FRONT_R
    { 1.0f,  1.0f,  1.0f,  1.0f },          // REAR_L
    { 1.0f,  1.0f, -1.0f, -1.0f },          // FRONT_L
    { 1.0f, -1.0f,  1.0f,  1.0f },          // UNDER_REAR_R
    { 1.0f, -1.0f, -1.0f, -1.0f },          // UNDER_FRONT_R
    { 1.0f,  1.0f,  1.0f, -1.0f },          // UNDER_REAR_L
    { 1.0f,  1.0f, -1.0f,  1.0f },          // UNDER_FRONT_L
};

static const motorMixer_t mixerOctoFlatP[] = {
    { 1.0f,  0.707107f, -0.707107f,  1.0f },// FRONT_L
    { 1.0f, -0.707107f, -0.707107f,  1.0f },// FRONT_R
    { 1.0f, -0.707107f,  0.707107f,  1.0f },// REAR_R
    { 1.0f,  0.707107f,  0.707107f,  1.0f },// REAR_L
    { 1.0f,  0.0f,      -1.0f,      -1.0f },// FRONT
    { 1.0f, -1.0f,       0.0f,      -1.0f },// RIGHT
    { 1.0f,  0.0f,       1.0f,      -1.0f },// REAR
    { 1.0f,  1.0f,       0.0f,      -1.0f },// LEFT
};

static const motorMixer_t mixerOctoFlatX[] = {
    { 1.0f,  1.0f,      -0.414178f,  1.0f },// MIDFRONT_L
    { 1.0f, -0.414178f, -1.0f,       1.0f },// FRONT_R
    { 1.0f, -1.0f,       0.414178f,  1.0f },// MIDREAR_R
    { 1.0f,  0.414178f,  1.0f,       1.0f },// REAR_L
    { 1.0f,  0.414178f, -1.0f,      -1.0f },// FRONT_L
    { 1.0f, -1.0f,      -0.414178f, -1.0f },// MIDFRONT_R
    { 1.0f, -0.414178f,  1.0f,      -1.0f },// REAR_R
    { 1.0f,  1.0f,       0.414178f, -1.0f },// MIDREAR_L
};
#endif

static const motorMixer_t mixerSingleProp[] = {
    { 1.0f,  0.0f,  0.0f, 0.0f },
};

static const motorMixer_t mixerDualcopter[] = {
    { 1.0f,  0.0f,  0.0f, -1.0f },          // LEFT
    { 1.0f,  0.0f,  0.0f,  1.0f },          // RIGHT
};

static const motorMixer_t mixerBicopter[] = {
    { 1.0f,  1.0f,  0.0f,  0.0f },          // LEFT
    { 1.0f, -1.0f,  0.0f,  0.0f },          // RIGHT
};

static const motorMixer_t mixerTricopter[] = {
    { 1.0f,  0.0f,  1.333333f,  0.0f },     // REAR
    { 1.0f, -1.0f, -0.666667f,  0.0f },     // RIGHT
    { 1.0f,  1.0f, -0.666667f,  0.0f },     // LEFT
};

// Keep synced with mixerMode_e
const mixer_t mixers[] = {
    // motors, use servo, motor mixer
    { 0, false, NULL },                // entry 0
    { 3, true,  mixerTricopter },      // MIXER_TRI
    { 4, false, mixerQuadP },          // MIXER_QUADP
    { 4, false, mixerQuadX },          // MIXER_QUADX
    { 2, true,  mixerBicopter },       // MIXER_BICOPTER
    { 0, true,  NULL },                // * MIXER_GIMBAL
#if (MAX_SUPPORTED_MOTORS >= 6)
    { 6, false, mixerY6 },             // MIXER_Y6
    { 6, false, mixerHex6P },          // MIXER_HEX6
#else
    { 6, false, NULL },                // MIXER_Y6
    { 6, false, NULL },                // MIXER_HEX6
#endif
    { 1, true,  mixerSingleProp },     // * MIXER_FLYING_WING
    { 4, false, mixerY4 },             // MIXER_Y4
#if (MAX_SUPPORTED_MOTORS >= 6)
    { 6, false, mixerHex6X },          // MIXER_HEX6X
#else
    { 6, false, NULL },                // MIXER_HEX6X
#endif
#if (MAX_SUPPORTED_MOTORS >= 8)
    { 8, false, mixerOctoX8 },         // MIXER_OCTOX8
    { 8, false, mixerOctoFlatP },      // MIXER_OCTOFLATP
    { 8, false, mixerOctoFlatX },      // MIXER_OCTOFLATX
#else
    { 8, false, NULL },                // MIXER_OCTOX8
    { 8, false, NULL },                // MIXER_OCTOFLATP
    { 8, false, NULL },                // MIXER_OCTOFLATX
#endif
    { 1, true,  mixerSingleProp },     // * MIXER_AIRPLANE
    { 0, true,  NULL },                // * MIXER_HELI_120_CCPM
    { 0, true,  NULL },                // * MIXER_HELI_90_DEG
    { 4, false, mixerVtail4 },         // MIXER_VTAIL4
#if (MAX_SUPPORTED_MOTORS >= 6)
    { 6, false, mixerHex6H },          // MIXER_HEX6H
#else
    { 6, false, NULL },                // MIXER_HEX6H
#endif
    { 0, true,  NULL },                // * MIXER_PPM_TO_SERVO
    { 2, true,  mixerDualcopter },     // MIXER_DUALCOPTER
    { 1, true,  NULL },                // MIXER_SINGLECOPTER
    { 4, false, mixerAtail4 },         // MIXER_ATAIL4
    { 0, false, NULL },                // MIXER_CUSTOM
    { 2, true,  NULL },                // MIXER_CUSTOM_AIRPLANE
    { 3, true,  NULL },                // MIXER_CUSTOM_TRI
};
#endif

motorMixer_t *customMixers;

void mixerInit(motorMixer_t *initialCustomMixers)
{
    customMixers = initialCustomMixers;
}

#if !defined(USE_SERVOS) || defined(USE_QUAD_MIXER_ONLY)
void mixerUsePWMIOConfiguration(pwmIOConfiguration_t *pwmIOConfiguration)
{
    UNUSED(pwmIOConfiguration);
    motorCount = 4;
    uint8_t i;
    for (i = 0; i < motorCount; i++) {
        currentMixer[i] = mixerQuadX[i];
    }
    mixerResetDisarmedMotors();
}
#endif


#ifndef USE_QUAD_MIXER_ONLY
void mixerLoadMix(int index, motorMixer_t *customMixers)
{
}

#endif

int16_t calculateMotorOff(void) {
    return 0;
}


void mixerResetDisarmedMotors(void)
{
    int i;
    // set disarmed motor values
    for (i = 0; i < MAX_SUPPORTED_MOTORS; i++) {
        motor_disarmed[i] = calculateMotorOff();
    }
}

void writeMotors(void)
{
}

void writeAllMotors(int16_t mc)
{
    uint8_t i;

    // Sends commands to all motors
    for (i = 0; i < motorCount; i++)
        motor[i] = mc;
    writeMotors();
}

void stopMotors(void)
{
    writeAllMotors(calculateMotorOff());

    delay(50); // give the timers and ESCs a chance to react.
}

void StopPwmAllMotors()
{
    pwmShutdownPulsesForAllMotors(motorCount);
}

uint16_t mixConstrainMotorForFailsafeCondition(uint8_t motorIndex)
{
    return constrain(motor[motorIndex], motorConfig()->mincommand, motorConfig()->maxthrottle);
}

void mixTable(void)
{
}

