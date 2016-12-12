/*
   lemonrx.c : report PWM values from LemonRX DSM receiver

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
#include <drivers/spektrum.h>

static uint8_t chanmap[5] = {1, 2, 3, 0, 4};

void setup(void)
{
    spektrumInit(USART, SERIALRX_SPEKTRUM1024); // USART defined in makefile.f*
}

void loop(void)
{
    if (spektrumFrameComplete()) {
        for (int k=0; k<5; ++k)
            debug("%4d ", spektrumReadRawRC(chanmap[k]));
        debug("\n");
    }

    // Allow some time between readings
    delay(10);
}
