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

#pragma once

#include "motors.h"
#include "timer.h"

#define MOTOR_DMA_BUFFER_SIZE 18 /* resolution + frame reset (2us) */
#define PWM_BRUSHED_TIMER_MHZ 24

typedef void(*pwmCompleteWriteFuncPtr)(uint8_t motorCount);   // function pointer used after motors are written

typedef struct {
    volatile timCCR_t *ccr;
    TIM_TypeDef *tim;
    uint16_t period;
    bool enabled;
    IO_t io;
} pwmOutputPort_t;

void motorInit(uint16_t idlePulse, uint8_t motorCount);

void pwmWriteMotor(uint8_t index, uint16_t value);
