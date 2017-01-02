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
#include "motors.h"

#define PWM_BRUSHED_TIMER_MHZ 24

typedef struct {
    volatile timCCR_t *ccr;
    TIM_TypeDef *tim;
    uint16_t period;
    bool enabled;
    IO_t io;
} pwmOutputPort_t;


static pwmOutputPort_t motors[MAX_SUPPORTED_MOTORS];

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
    *motors[index].ccr = (value<1000) ? 0 : (value - 1000) * motors[index].period / 1000;
}

void pwmInitMotors(uint16_t idlePulse, uint8_t motorCount)
{
    motorConfig_t motorConfig;

    int motorIndex = 0;
    for (int i = 0; i < USABLE_TIMER_CHANNEL_COUNT && motorIndex < MAX_SUPPORTED_MOTORS; i++) {
        if (timerHardware[i].usageFlags & TIM_USE_MOTOR) {
            motorConfig.ioTags[motorIndex] = timerHardware[i].tag;
            motorIndex++;
        }
    }

    uint32_t timerMhzCounter = 0;

    timerMhzCounter = PWM_BRUSHED_TIMER_MHZ;
    idlePulse = 0;

    for (int motorIndex = 0; motorIndex < MAX_SUPPORTED_MOTORS && motorIndex < motorCount; motorIndex++) {

        const ioTag_t tag = motorConfig.ioTags[motorIndex];

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

        const uint32_t hz = timerMhzCounter * 1000000;
        pwmOutConfig(&motors[motorIndex], timerHardware, timerMhzCounter, hz / BRUSHED_MOTORS_PWM_RATE, idlePulse);

        motors[motorIndex].enabled = true;
    }
}
