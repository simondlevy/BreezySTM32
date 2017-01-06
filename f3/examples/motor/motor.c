/*
   motor.c : Spin a brushed DC motor

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

static uint32_t start;

void setup(void)
{
    for (int i = 0; i < 4; i++)
        pwmBrushedMotorConfig(&timerHardware[i], i, 32000);

    start = millis();
} 

void loop(void)
{
    uint32_t elapsed = millis() - start;
    bool foo = elapsed > 2000 && elapsed < 3000;
    uint16_t pwm = foo ? 1500 : 1000;
    pwmWriteBrushed(3, pwm);
}
