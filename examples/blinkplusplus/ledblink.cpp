/*
   ledblink.cpp : blink the LED using C++

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

extern "C" { // allows us to compile C++ with arm-none-eabi-gcc

#include <breezystm32.h>

class Blinker {

    private:

        int ledid;

    public:

        void init(int id) {

            this->ledid = id;
        }

        void toggle(void) {

            switch (this->ledid) {

                case 0:
                    LED0_TOGGLE;
                    break;

                case 1:
                    LED1_TOGGLE;
            }
        }

};

Blinker blinker;

void setup(void) {

    blinker.init(1);
} 

void loop(void) {

    blinker.toggle();

    delay(500);
}

}
