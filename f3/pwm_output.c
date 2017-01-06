#include <stdbool.h>
#include <stdint.h>

#include <stdlib.h>

#include "platform.h"

#include "gpio.h"
#include "timer.h"

#include "pwm_mapping.h"

#include "pwm_output.h"

typedef void (*pwmWriteFuncPtr)(uint8_t index, uint16_t value);  // function pointer used to write motors

typedef struct {
    volatile timCCR_t *ccr;
    TIM_TypeDef *tim;
    uint16_t period;
    pwmWriteFuncPtr pwmWritePtr;
} pwmOutputPort_t;

static pwmOutputPort_t pwmOutputPorts[MAX_PWM_OUTPUT_PORTS];

static pwmOutputPort_t *motors[MAX_PWM_MOTORS];

static uint8_t allocatedOutputPortCount = 0;

static void pwmOCConfig(TIM_TypeDef *tim, uint8_t channel, uint16_t value)
{
    TIM_OCInitTypeDef  TIM_OCInitStructure;

    TIM_OCStructInit(&TIM_OCInitStructure);
    TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM2;
    TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Disable;
    TIM_OCInitStructure.TIM_Pulse = value;
    TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_Low;
    TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;

    switch (channel) {
        case TIM_Channel_1:
            TIM_OC1Init(tim, &TIM_OCInitStructure);
            TIM_OC1PreloadConfig(tim, TIM_OCPreload_Enable);
            break;
        case TIM_Channel_2:
            TIM_OC2Init(tim, &TIM_OCInitStructure);
            TIM_OC2PreloadConfig(tim, TIM_OCPreload_Enable);
            break;
        case TIM_Channel_3:
            TIM_OC3Init(tim, &TIM_OCInitStructure);
            TIM_OC3PreloadConfig(tim, TIM_OCPreload_Enable);
            break;
        case TIM_Channel_4:
            TIM_OC4Init(tim, &TIM_OCInitStructure);
            TIM_OC4PreloadConfig(tim, TIM_OCPreload_Enable);
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


static pwmOutputPort_t *pwmOutConfig(const timerHardware_t *timerHardware, uint8_t mhz, uint16_t period, uint16_t value)
{
    pwmOutputPort_t *p = &pwmOutputPorts[allocatedOutputPortCount++];

    configTimeBase(timerHardware->tim, period, mhz);
    pwmGPIOConfig(timerHardware->gpio, timerHardware->pin, Mode_AF_PP);
    pwmOCConfig(timerHardware->tim, timerHardware->channel, value);
    TIM_Cmd(timerHardware->tim, ENABLE);

    switch (timerHardware->channel) {
        case TIM_Channel_1:
            p->ccr = &timerHardware->tim->CCR1;
            break;
        case TIM_Channel_2:
            p->ccr = &timerHardware->tim->CCR2;
            break;
        case TIM_Channel_3:
            p->ccr = &timerHardware->tim->CCR3;
            break;
        case TIM_Channel_4:
            p->ccr = &timerHardware->tim->CCR4;
            break;
    }
    p->period = period;
    p->tim = timerHardware->tim;

    return p;
}

void pwmWriteBrushed(uint8_t index, uint16_t value)
{
    *motors[index]->ccr = (uint16_t)((float)((value - 1000) * motors[index]->period / 1000));
}

static void pwmWriteStandard(uint8_t index, uint16_t value)
{
    *motors[index]->ccr = value;
}

void pwmWriteMotor(uint8_t index, uint16_t value)
{
    if (motors[index] && index < MAX_MOTORS)
        motors[index]->pwmWritePtr(index, value);
}

void pwmShutdownPulsesForAllMotors(uint8_t motorCount)
{
    uint8_t index;

    for(index = 0; index < motorCount; index++){
        // Set the compare register to 0, which stops the output pulsing if the timer overflows
        *motors[index]->ccr = 0;
    }
}

void pwmBrushedMotorConfig(const timerHardware_t *timerHardware, uint8_t motorIndex, uint16_t motorPwmRate)
{
    uint32_t hz = PWM_BRUSHED_TIMER_MHZ * 1000000;
    motors[motorIndex] = pwmOutConfig(timerHardware, PWM_BRUSHED_TIMER_MHZ, hz / motorPwmRate, 0);
    motors[motorIndex]->pwmWritePtr = pwmWriteBrushed;
}

void pwmBrushlessMotorConfig(const timerHardware_t *timerHardware, uint8_t motorIndex, uint16_t motorPwmRate, uint16_t idlePulse)
{
    uint32_t hz = PWM_TIMER_MHZ * 1000000;
    motors[motorIndex] = pwmOutConfig(timerHardware, PWM_TIMER_MHZ, hz / motorPwmRate, idlePulse);
    motors[motorIndex]->pwmWritePtr = pwmWriteStandard;
}










