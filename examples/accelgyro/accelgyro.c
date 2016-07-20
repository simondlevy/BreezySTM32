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


float accel_scale; // converts to units of m/s^2
float gyro_scale; // converts to units of rad/s

int16_t accel_data[3];
int16_t gyro_data[3];
int16_t temp_data;

bool mpu_data_ready = false;
uint32_t mpu_cb_time = 0;
uint32_t prev_time = 0;

void interruptCallback(void)
{
  mpu_data_ready = true;
  prev_time = mpu_cb_time;
  mpu_cb_time = micros();
}

void setup(void)
{
    delay(500);
    i2cInit(I2CDEV_2);
    mpu6050_register_interrupt_cb(&interruptCallback);

    uint16_t acc1G;
    mpu6050_init(true, &acc1G, &gyro_scale, 2);
    accel_scale = 9.80665f / acc1G;
}

void loop(void)
{
    if (mpu_data_ready)
    {
        mpu_data_ready = false;
        mpu6050_read_accel(accel_data);
        mpu6050_read_gyro(gyro_data);
        mpu6050_read_temperature(&temp_data);
        
        printf("%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\n",
               (int32_t)(accel_data[0]*accel_scale*1000), // prints in mm/s^2
               (int32_t)(accel_data[1]*accel_scale*1000),
               (int32_t)(accel_data[2]*accel_scale*1000),
               (int32_t)(gyro_data[0]*gyro_scale*1000), // prints in mrad/s
               (int32_t)(gyro_data[1]*gyro_scale*1000),
               (int32_t)(gyro_data[2]*gyro_scale*1000),
               (int32_t)((temp_data/340.0f + 36.53f)*1000), // prints in mdegC
               mpu_cb_time-prev_time); // the time since the previous IMU measurement was taken, in us
    }
    else
    {
      delayMicroseconds(100);
    }
}
