/*
   Servo.h : PWM output support

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

class Servo {

    public:

        static void init(uint8_t k, uint8_t pin, uint32_t motorPwmRate, uint16_t idlePulseUsec);

        static void writeBrushed(uint8_t index, uint16_t value);

        static void writeStandard(uint8_t index, uint16_t value);
};
