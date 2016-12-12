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

#include <stdio.h>
#include <stdarg.h>

serialPort_t * Serial1;

#ifdef STM32F303xC
extern void SetSysClock(void);
#else
extern void SetSysClock(bool overclock);
#endif

void debug(const char * fmt, ...)
{
    va_list ap;       

    va_start(ap, fmt);     

    char buf[1000];

    vsprintf(buf, fmt, ap);

    for (char * p = buf; *p; p++)
        serialWrite(Serial1, *p);

    va_end(ap);  
    
    while (!isSerialTransmitBufferEmpty(Serial1));
}

int main(void)
{
#ifdef STM32F303xC
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2)); // start FPU
    SetSysClock();
#else
    SetSysClock(false);
#endif
    systemInit();

    Serial1 = uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    setup();

    while (true) 
        loop();
}
