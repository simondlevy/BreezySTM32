/*
   drv_pwm.c : PWM motor support for STM32F103

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_pwm.c

   This file is part of BreezySTM32.

   BreezySTM32 is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   BreezySTM32 is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with BreezySTM32.  If not, see <http://www.gnu.org/licenses/>.
 */


#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>

#include "stm32f10x_conf.h"

#include "drv_gpio.h"
#include "drv_timer.h"
#include "drv_pwm.h"

// This indexes into the read-only hardware definition structure in drv_pwm.c, as well as into pwmPorts[] structure with dynamic data.
enum {
    PWM1 = 0,
    PWM2,
    PWM3,
    PWM4,
    PWM5,
    PWM6,
    PWM7,
    PWM8,
    PWM9,
    PWM10,
    PWM11,
    PWM12,
    PWM13,
    PWM14,
    MAX_PORTS
};



typedef struct {
    volatile uint16_t *ccr;
    volatile uint16_t *cr1;
    volatile uint16_t *cnt;
    uint16_t period;

    // for input only
    uint8_t channel;
    uint8_t state;
    uint16_t rise;
    uint16_t fall;
    uint16_t capture;
} pwmPortData_t;

typedef void (*pwmWriteFuncPtr)(uint8_t index, uint16_t value);  // function pointer used to write motors

static pwmPortData_t   pwmPorts[MAX_PORTS];
static pwmWriteFuncPtr pwmWritePtr = NULL;

#define PWM_TIMER_MHZ 1
#define PWM_TIMER_8_MHZ 8

static void pwmOCConfig(TIM_TypeDef *tim, uint8_t channel, uint16_t value)
{
    uint16_t tim_oc_preload;
    TIM_OCInitTypeDef TIM_OCInitStructure;

    TIM_OCStructInit(&TIM_OCInitStructure);
    TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM2;
    TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Disable;
    TIM_OCInitStructure.TIM_Pulse = value;
    TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_Low;
    TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;

    tim_oc_preload = TIM_OCPreload_Enable;

    switch (channel) {
        case TIM_Channel_1:
            TIM_OC1Init(tim, &TIM_OCInitStructure);
            TIM_OC1PreloadConfig(tim, tim_oc_preload);
            break;
        case TIM_Channel_2:
            TIM_OC2Init(tim, &TIM_OCInitStructure);
            TIM_OC2PreloadConfig(tim, tim_oc_preload);
            break;
        case TIM_Channel_3:
            TIM_OC3Init(tim, &TIM_OCInitStructure);
            TIM_OC3PreloadConfig(tim, tim_oc_preload);
            break;
        case TIM_Channel_4:
            TIM_OC4Init(tim, &TIM_OCInitStructure);
            TIM_OC4PreloadConfig(tim, tim_oc_preload);
            break;
    }
}

static void pwmGPIOConfig(GPIO_TypeDef *gpio, uint32_t pin, GPIO_Mode mode)
{
    gpio_config_t cfg;

    cfg.pin = pin;
    cfg.mode = mode;
    cfg.speed = Speed_2MHz;
    gpioInit(gpio, &cfg);
}

static pwmPortData_t *pwmOutConfig(uint8_t port, uint8_t mhz, uint16_t period, uint16_t value)
{
    pwmPortData_t *p = &pwmPorts[port];
    configTimeBase(timerHardware[port].tim, period, mhz);
    pwmGPIOConfig(timerHardware[port].gpio, timerHardware[port].pin, Mode_AF_PP);
    pwmOCConfig(timerHardware[port].tim, timerHardware[port].channel, value);
    // Needed only on TIM1
    if (timerHardware[port].outputEnable)
        TIM_CtrlPWMOutputs(timerHardware[port].tim, ENABLE);
    TIM_Cmd(timerHardware[port].tim, ENABLE);

    p->cr1 = &timerHardware[port].tim->CR1;
    p->cnt = &timerHardware[port].tim->CNT;

    switch (timerHardware[port].channel) {
        case TIM_Channel_1:
            p->ccr = &timerHardware[port].tim->CCR1;
            break;
        case TIM_Channel_2:
            p->ccr = &timerHardware[port].tim->CCR2;
            break;
        case TIM_Channel_3:
            p->ccr = &timerHardware[port].tim->CCR3;
            break;
        case TIM_Channel_4:
            p->ccr = &timerHardware[port].tim->CCR4;
            break;
    }
    p->period = period;
    return p;
}

// ===========================================================================

enum {
    TYPE_IP = 0x10,
    TYPE_IW = 0x20,
    TYPE_M = 0x40,
    TYPE_S = 0x80
};

static const uint8_t multiPPM[] = {
    PWM9 | TYPE_M,      // Swap to TYPE_S if needed
    PWM10 | TYPE_M,     // Swap to TYPE_S if needed
    PWM11 | TYPE_M,
    PWM12 | TYPE_M,
    PWM13 | TYPE_M,
    PWM14 | TYPE_M,
    PWM5 | TYPE_M,      // Swap to TYPE_S if needed
    PWM6 | TYPE_M,      // Swap to TYPE_S if needed
    PWM7 | TYPE_M,      // Swap to TYPE_S if needed
    PWM8 | TYPE_M,      // Swap to TYPE_S if needed
    0xFF
};

static         pwmPortData_t *motors[4];
static uint8_t numMotors = 0;

void pwmWriteBrushed(uint8_t index, uint16_t value)
{
    *motors[index]->ccr = (value<1000) ? 0 : (value - 1000) * motors[index]->period / 1000;
}

void pwmWriteStandard(uint8_t index, uint16_t value)
{
    *motors[index]->ccr = value;
}

void pwmInit(uint32_t motorPwmRate, uint16_t idlePulseUsec)
{
    const uint8_t *setup;

    setup = multiPPM;

    int i;
    for (i = 0; i < MAX_PORTS; i++) {

        uint8_t port = setup[i] & 0x0F;

        if (setup[i] == 0xFF) // terminator
            break;

        uint32_t mhz = (motorPwmRate > 500) ? PWM_TIMER_8_MHZ : PWM_TIMER_MHZ;
        uint32_t hz = mhz * 1000000;

        uint16_t period = hz / motorPwmRate;

        motors[numMotors++] = pwmOutConfig(port, mhz, period, idlePulseUsec);
    }

    // determine motor writer function
    pwmWritePtr = pwmWriteStandard;
    if (motorPwmRate > 500) {
        pwmWritePtr = pwmWriteBrushed;
    }
}
