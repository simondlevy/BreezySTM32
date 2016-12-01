/*
   accelgyro.c : report accelerometer and gyroscope values

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
#include <drivers/mpu6050.h>

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
    int16_t gyroADC[3];

    mpu6050_read_accel(accADC);
    mpu6050_read_gyro(gyroADC);

    printf("ax: %d ay: %d az: %d  gx: %d gy: %d gz: %d\n", 
            accADC[0], accADC[1], accADC[2], 
            gyroADC[0], gyroADC[1], gyroADC[2]);
}
