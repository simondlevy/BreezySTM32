/*
   ms5611read.c : read values from MS5611 barometer using I^2C

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

// XXX for some reason we need to write to the MPU6050 to get the MS5611 to work
#define MPU_ADDRESS            0x68
#define MPU_RA_INT_PIN_CFG     0x37

static bool available;

static bool mpuWriteRegisterI2C(uint8_t reg, uint8_t data)
{
    return i2cWrite(MPU_ADDRESS, reg, data);
}

void setup(void)
{
    // Get particulars for board
    i2cInit(I2CDEV_2);

   // XXX for some reason we need to write to the MPU6050 to get the MS5611 to work
   // Data ready interrupt configuration:  INT_RD_CLEAR_DIS, I2C_BYPASS_EN
   //i2cWrite(MPU_ADDRESS, MPU_RA_INT_PIN_CFG, 
   //         0 << 7 | 0 << 6 | 0 << 5 | 1 << 4 | 0 << 3 | 0 << 2 | 1 << 1 | 0 << 0);

    // attempt to initialize barometer
    available = ms5611_init();
} 

void loop(void)
{
    printf("MS5611 available: %s\n", available ? "yes" : "no");

} 
