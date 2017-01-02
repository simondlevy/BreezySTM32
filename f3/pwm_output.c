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

#include "platform.h"

#include "io.h"
#include "timer.h"
#include "pwm_output.h"

#define MULTISHOT_5US_PW    (MULTISHOT_TIMER_MHZ * 5)
#define MULTISHOT_20US_MULT (MULTISHOT_TIMER_MHZ * 20 / 1000.0f)

static pwmOutputPort_t motors[MAX_SUPPORTED_MOTORS];
static pwmCompleteWriteFuncPtr pwmCompleteWritePtr = NULL;

bool pwmMotorsEnabled = false;

static void pwmOCConfig(TIM_TypeDef *tim, uint8_t channel, uint16_t value, uint8_t output)
{
    TIM_OCInitTypeDef TIM_OCInitStructure;

    TIM_OCStructInit(&TIM_OCInitStructure);
    TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM1;

    if (output & TIMER_OUTPUT_N_CHANNEL) {
        TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;
        TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCNIdleState_Reset;
        TIM_OCInitStructure.TIM_OCNPolarity = (output & TIMER_OUTPUT_INVERTED) ? TIM_OCNPolarity_High : TIM_OCNPolarity_Low;
    } else {
        TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
        TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;
        TIM_OCInitStructure.TIM_OCPolarity =  (output & TIMER_OUTPUT_INVERTED) ? TIM_OCPolarity_Low : TIM_OCPolarity_High;
    }
    TIM_OCInitStructure.TIM_Pulse = value;

    timerOCInit(tim, channel, &TIM_OCInitStructure);
    timerOCPreloadConfig(tim, channel, TIM_OCPreload_Enable);
}

static void pwmOutConfig(pwmOutputPort_t *port, const timerHardware_t *timerHardware, uint8_t mhz, uint16_t period, uint16_t value)
{

    configTimeBase(timerHardware->tim, period, mhz);
    pwmOCConfig(timerHardware->tim, timerHardware->channel, value, timerHardware->output);

    TIM_CtrlPWMOutputs(timerHardware->tim, ENABLE);
    TIM_Cmd(timerHardware->tim, ENABLE);

    port->ccr = timerChCCR(timerHardware);
    port->period = period;
    port->tim = timerHardware->tim;

    *port->ccr = 0;
}

void pwmWriteMotor(uint8_t index, uint16_t value)
{
    *motors[index].ccr = (value - 1000) * motors[index].period / 1000;
}

void pwmShutdownPulsesForAllMotors(uint8_t motorCount)
{
    for (int index = 0; index < motorCount; index++) {
        // Set the compare register to 0, which stops the output pulsing if the timer overflows
        if (motors[index].ccr) {
            *motors[index].ccr = 0;
        }
    }
}

void pwmDisableMotors(void)
{
    pwmShutdownPulsesForAllMotors(MAX_SUPPORTED_MOTORS);
    pwmMotorsEnabled = false;
}

void pwmEnableMotors(void)
{
    pwmMotorsEnabled = true;
}

bool pwmAreMotorsEnabled(void)
{
    return pwmMotorsEnabled;
}

static void pwmCompleteOneshotMotorUpdate(uint8_t motorCount)
{
    for (int index = 0; index < motorCount; index++) {
        bool overflowed = false;
        // If we have not already overflowed this timer
        for (int j = 0; j < index; j++) {
            if (motors[j].tim == motors[index].tim) {
                overflowed = true;
                break;
            }
        }
        if (!overflowed) {
            timerForceOverflow(motors[index].tim);
        }
        // Set the compare register to 0, which stops the output pulsing if the timer overflows before the main loop completes again.
        // This compare register will be set to the output value on the next main loop.
        *motors[index].ccr = 0;
    }
}

void pwmCompleteMotorUpdate(uint8_t motorCount)
{
    if (pwmCompleteWritePtr) {
        pwmCompleteWritePtr(motorCount);
    }
}

void motorInit(const motorConfig_t *motorConfig, uint16_t idlePulse, uint8_t motorCount)
{
    uint32_t timerMhzCounter = 0;
    bool useUnsyncedPwm = true;
    bool isDigital = false;

    timerMhzCounter = PWM_BRUSHED_TIMER_MHZ;
    useUnsyncedPwm = true;
    idlePulse = 0;

    if (!useUnsyncedPwm && !isDigital) {
        pwmCompleteWritePtr = pwmCompleteOneshotMotorUpdate;
    }

    for (int motorIndex = 0; motorIndex < MAX_SUPPORTED_MOTORS && motorIndex < motorCount; motorIndex++) {
        const ioTag_t tag = motorConfig->ioTags[motorIndex];

        if (!tag) {
            break;
        }

        const timerHardware_t *timerHardware = timerGetByTag(tag, TIM_USE_ANY);

        if (timerHardware == NULL) {
            /* flag failure and disable ability to arm */
            break;
        }

        motors[motorIndex].io = IOGetByTag(tag);

        IOInit(motors[motorIndex].io, OWNER_MOTOR, RESOURCE_INDEX(motorIndex));
        IOConfigGPIO(motors[motorIndex].io, IOCFG_AF_PP);

        if (useUnsyncedPwm) {
            const uint32_t hz = timerMhzCounter * 1000000;
            pwmOutConfig(&motors[motorIndex], timerHardware, timerMhzCounter, hz / BRUSHED_MOTORS_PWM_RATE, idlePulse);
        } else {
            pwmOutConfig(&motors[motorIndex], timerHardware, timerMhzCounter, 0xFFFF, 0);
        }
        motors[motorIndex].enabled = true;
    }
    pwmMotorsEnabled = true;
}
