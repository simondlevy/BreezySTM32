/*
   drv_mb1242.c : driver for MaxBotix MB1242 sonar

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

#include <stdbool.h>
#include <stdint.h>

#include "drv_i2c.h"

#define MB1242_ADDRESS 0x70

extern bool check_and_update_timed_task(uint32_t * usec, uint32_t period);

static int32_t distance_cm;

static void adjust_reading() {

    distance_cm = 1.071 * distance_cm + 3.103; // emprically determined
}

static bool attempt_write()
{
    return i2cWrite(MB1242_ADDRESS, 0x00, 0x51);
}

bool mb1242_init()
{
    return attempt_write() == 1;
}

int32_t mb1242_poll()
{
    static uint32_t mb1242Time = 0;
    static uint8_t state;

    if (check_and_update_timed_task(&mb1242Time, 10000)) {

        if (state == 0) {
            if (attempt_write())
                state++;
        }
        else if (state == 1) {
            uint8_t bytes[2];
            if (i2cRead(MB1242_ADDRESS, 0x8F, 2, bytes)) {
                distance_cm = (bytes[0] << 8) + bytes[1];  
                adjust_reading();
                state++;
            }
        }
        else {
            state = 0;
        }
    }

    return distance_cm;
}
