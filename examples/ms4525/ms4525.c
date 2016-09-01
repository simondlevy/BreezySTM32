/*
   ms4525.c : Airpseed Measurement Values

   Copyright (C) 2016 James Jackson

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

bool airspeed_present = false;
volatile uint8_t read_status;
volatile int16_t velocity;
volatile int16_t temp;

void setup(void)
{
    delay(500);
    i2cInit(I2CDEV_2);

    airspeed_present = ms4525_detect();

    if(airspeed_present)
        ms4525_request_async_read(&velocity, &temp, &read_status);
}



void loop(void)
{
    if (airspeed_present)
    {
        if(read_status == I2C_JOB_COMPLETE)
        {
            // print the measurement
            printf("velocity = %d, temp = %d\n", velocity, temp);

            // start a new job
            ms4525_request_async_read(&velocity, &temp, &read_status);
        }
    }
    else
    {
        printf("no airspeed\n");
    }
}

