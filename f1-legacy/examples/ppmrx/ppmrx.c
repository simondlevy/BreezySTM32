/*
   ppmread.c : report PWM values from PPM receiver

   Copyright (C) 2016 Simon D. Levy

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

#include <breezystm32.h>

#define USE_CPPM                1
#define PWM_FILTER              0     // 0 or 1
#define FAST_PWM                0     // 0 or 1
#define MOTOR_PWM_RATE 32000
#define PWM_IDLE_PULSE 0

void setup(void)
{
    pwmInit(USE_CPPM, PWM_FILTER, FAST_PWM, MOTOR_PWM_RATE, PWM_IDLE_PULSE);
}

void loop(void)
{
    printf("%d %d %d %d %d\n", 
            pwmRead(0), pwmRead(1), pwmRead(2), pwmRead(3), pwmRead(4));

    // Allow some time between readings
    delay(10);
}
