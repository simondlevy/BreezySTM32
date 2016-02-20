/*
   drv_pwm.h :  PWM support for STM32F103CB

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_pwm.h

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


#pragma once

#define MAX_SERVOS  8
#define MAX_INPUTS  8
#define PULSE_1MS   (1000)      // 1ms pulse width
#define PULSE_MIN   (750)       // minimum PWM pulse width which is considered valid
#define PULSE_MAX   (2250)      // maximum PWM pulse width which is considered valid

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

void pwmICConfig(TIM_TypeDef *tim, uint8_t channel, uint16_t polarity);

void pwmInit(uint16_t config_failsafeThreshold, uint8_t config_pwmFilter, uint8_t config_useCPPM,
        uint16_t config_motorPwmRate, uint8_t config_fastPWM, uint16_t config_PwmIdlePulse);

void pwmWriteMotor(uint8_t index, uint16_t value);

uint16_t pwmRead(uint8_t channel);
