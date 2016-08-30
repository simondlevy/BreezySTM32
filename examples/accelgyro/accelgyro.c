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

//#include "drv_mpu6050.h"


float accel_scale; // converts to units of m/s^2
float gyro_scale; // converts to units of rad/s

int16_t accel_data[3];
int16_t gyro_data[3];
int16_t temp_data;

volatile uint8_t accel_status = 0;
volatile uint8_t gyro_status = 0;
volatile uint8_t temp_status = 0;
volatile bool mpu_new_measurement = false;

//void test(uint8_t *status_)
//{
//  (*status_) = I2C_JOB_COMPLETE;
//}

void interruptCallback(void)
{
  mpu_new_measurement = true;
//  mpu6050_request_accel_read(accel_data, &accel_status);
  mpu6050_request_accel_read(accel_data, &accel_status);
//  mpu6050_request_gyro_read(gyro_data, &gyro_status);
//  test(&accel_status);
//  accel_status = I2C_JOB_COMPLETE;
}

uint32_t start_time = 0;

void setup(void)
{
    delay(500);
    i2cInit(I2CDEV_2);
    mpu6050_register_interrupt_cb(&interruptCallback);

    uint16_t acc1G;
    mpu6050_init(true, &acc1G, &gyro_scale, 5);
    accel_scale = 9.80665f / acc1G;
}

void loop(void)
{
//  if(mpu_new_measurement)
//    accel_status = I2C_JOB_COMPLETE;
//    interruptCallback();
//    test(&accel_status);
    if (accel_status == I2C_JOB_QUEUED)
    {
//      LED1_ON;
//      LED0_OFF;
    }
    else if (accel_status == I2C_JOB_BUSY)
    {
      LED0_ON;
      LED1_OFF;
    }
    else if (accel_status == I2C_JOB_COMPLETE)
    {
      LED0_ON;
      static int32_t count = 0;
      static bool on = 0;
      if(count > 100000)
      {
        on = !on;
        count = 0;
        printf("%d\t %d\t %d\t \n",
               accel_data[0],
               accel_data[1],
               accel_data[2]);
      }
      if(on){
        LED1_ON;
      }else{
        LED1_OFF;
      }
      count++;
    }
    else if (accel_status == I2C_JOB_ERROR)
    {
      LED0_ON;
      LED1_ON;
    }
}
//    if (millis() - start_time > 1000)
//    {
//      async_accel_read_CB();
//      LED0_OFF;
//    }

//    if(mpu_data_ready)
//    {
////        LED1_ON;
//        mpu_data_ready = false;
////        printf("%d\t %d\t %d\t %d\t %d\t \n",
////               (int32_t)(accel_data[0]*accel_scale*1000), // prints in mm/s^2
////               (int32_t)(accel_data[1]*accel_scale*1000),
////               (int32_t)(accel_data[2]*accel_scale*1000),
////               count);
//        count = 0;
//        delayMicroseconds(100);
//    }
//}
