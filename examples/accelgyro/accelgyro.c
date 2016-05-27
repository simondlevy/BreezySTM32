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


uint16_t acc1G;
float gyroScale;
int16_t accel_data[3];
int16_t gyro_data[3];

void setup(void)
{
    delay(500);
    i2cInit(I2CDEV_2);
    mpu6050_init(true, &acc1G, &gyroScale);
} 

void loop(void)
{
    int32_t accel_scale = (1000*9807)/acc1G;
    float gyro_scale = gyroScale*1000000000.0;
    if (mpuDataReady) {
        mpuDataReady = false;
        mpu6050_read_accel(accel_data);
        mpu6050_read_gyro(gyro_data);
        printf("%d\t%d\t%d\t%d\t%d\t%d\t%d\n",
               ((int32_t)accel_data[0]*accel_scale)/1000, // prints in mm/s^s
                ((int32_t)accel_data[1]*accel_scale)/1000,
                ((int32_t)accel_data[2]*accel_scale)/1000,
                (int32_t)((float)gyro_data[0]*gyro_scale), // prints in mrad/s
                (int32_t)((float)gyro_data[1]*gyro_scale),
                (int32_t)((float)gyro_data[2]*gyro_scale),
                micros() - mpuMeasurementTime); // the time since the IMU measurement was taken in us
    }
}
