/*
   accelgyro.c : interrupt-based report of accelerometer and gyroscope values

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
#include <drivers/mpu6050.h>

#define BOARD_REV 2

void setup(void)
{
    i2cInit(I2CDEV);

    uint16_t acc1G;
    float gyro_scale; // converts to units of rad/s

    mpu6050_init(true, &acc1G, &gyro_scale, BOARD_REV);
}

void loop(void)
{
    int16_t accel[3];
    mpu6050_read_accel(accel);
    debug("ax: %+04d  ay: %+04d  az: %+04d    ", accel[0], accel[1], accel[2]);

    int16_t gyro[3];
    mpu6050_read_gyro(gyro);
    debug("gx: %+04d  gy: %+04d  gz: %+04d\n", gyro[0], gyro[1], gyro[2]);
}
