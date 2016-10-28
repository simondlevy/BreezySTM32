/*
   main.c : entry routine for for STM32

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/main.c

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

serialPort_t * Serial1;

extern void SetSysClock(bool overclock);

static void _putc(void *p, char c)
{
    (void)p; // avoid compiler warning about unused variable
    serialWrite(Serial1, c);

    while (!isSerialTransmitBufferEmpty(Serial1));
}

int main(void)
{
    // F3: start fpu
    //SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock(false);

    systemInit();

    Serial1 = uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    setup();

    init_printf( NULL, _putc);
   
    while (true) 
        loop();
}
