/*
   main.c : entry routine for for STM32F103CB

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

##include "breezystm32.h"

serialPort_t * Serial1;

// from system_stm32f10x.c
extern void SetSysClock(bool overclock);

static void _putc(void *p, char c)
{
    (void)p; // avoid compiler warning about unused variable
    serialWrite(Serial1, c);

    while (!isSerialTransmitBufferEmpty(Serial1));
}

int main(void)
{
    // Configure clock, this figures out HSE for hardware autodetect
    SetSysClock(0);

    systemInit();

    // Suport just one baud rate for now
    Serial1 = uartOpen(USART1, NULL, 115200, MODE_RXTX);

    setup();

    init_printf( NULL, _putc);
   
    // loopy
    while (1) 
        loop();
}
