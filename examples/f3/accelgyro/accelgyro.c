/*
   accelgyro.c : report accelerometer and gyroscope values

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
#include <drv_mpu6050.h>

#define BOARD_REV 2

void setup(void)
{
    i2cInit(I2CDEV_1);

    uint16_t acc1G;
    float gyro_scale; // converts to units of rad/s
    mpu6050_init(true, &acc1G, &gyro_scale, BOARD_REV);
}

void loop(void)
{
    int16_t accADC[3];
    mpu6050_read_accel(accADC);
    printf("%d %d %d\n", accADC[0], accADC[1], accADC[2]);
}
