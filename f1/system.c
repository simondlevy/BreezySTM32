/*
   sytem_stm32f10x.c : general system utilities (init, reset, delay, etc.) 

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/system.c

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


#include "breezystm32.h"

void failureMode(uint8_t mode)
{
    LED1_OFF;
    LED0_ON;
    while (1) {
        LED1_TOGGLE;
        LED0_TOGGLE;
        delay(475 * mode - 2);
        delay(25);
    }
}
