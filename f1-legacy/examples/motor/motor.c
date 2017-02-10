/*
   motor.c : spin a brushed motor

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

#define MOTOR 0

void setup(void)
{
    pwmInit(1, 0, 0, 400, 1000);

    delay(100);

    pwmWriteMotor(MOTOR, 1000);

    delay(100);
} 

void loop(void)
{
    pwmWriteMotor(MOTOR, 1200);
}
