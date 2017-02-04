/*
   mpu6050_poll.c : polling-based report of MPU6050 accelerometer and gyroscope values

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

extern "C" {

#include <Arduino.h>
#include <drv_mpu6050.h>
#include <drv_i2c.h>

#define BOARD_REV 2

float accel_scale; // converts to units of m/s^2
float gyro_scale; // converts to units of rad/s

void setup(void)
{
    Serial.begin(115200);
    i2cInit(I2CDEV_2);

    uint16_t acc1G;
    mpu6050_init(&acc1G, &gyro_scale);
}

void loop(void)
{
    int16_t accel[3];
    mpu6050_read_accel(accel);
    Serial.printf("ax: %d  ay: %d  az: %d    ", accel[0], accel[1], accel[2]);

    int16_t gyro[3];
    mpu6050_read_gyro(gyro);
    Serial.printf("gx: %d  gy: %d  gz: %d\n", gyro[0], gyro[1], gyro[2]);
}

} // extern "C"
