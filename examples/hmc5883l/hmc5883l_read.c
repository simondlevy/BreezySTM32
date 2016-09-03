/*
   hmc5883l_read.c : report magnetometer measurements

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

#define BOARD_REV 2


volatile uint8_t mag_status = 0;
int16_t mag_data[3];

void setup(void)
{
    delay(500);
    i2cInit(I2CDEV_2);

    // Initialize the Magnetometer
    hmc5883lInit(BOARD_REV);
    hmc5883l_request_async_read(mag_data, &mag_status);
}

void loop(void)
{
    static uint32_t counter = 0;

    if(mag_status == I2C_JOB_COMPLETE)
    {

        // Throttle Printing
        if (counter > 1000)
        {

            printf("%d\t %d\t %d\n",
                   mag_data[0],
                    mag_data[1],
                    mag_data[2]);
            counter = 0;
            hmc5883l_request_async_read(mag_data, &mag_status);
        }
        counter++;
    }
}

