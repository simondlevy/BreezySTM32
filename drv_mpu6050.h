/*
   drv_mpu6050.h : driver for Invensense MPU6050

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_mpu.h

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

#pragma once

extern volatile bool mpuDataReady;
extern volatile uint32_t mpuMeasurementTime;

void mpu6050_init(bool enableInterrupt, uint16_t * acc1G, float * gyroScale, int boardVersion);
void mpu6050_register_interrupt_cb(void (*functionPtr)(void));
void mpu6050_read_accel(int16_t *accData);
void mpu6050_read_gyro(int16_t *gyroData);
void mpu6050_read_temperature(int16_t * tempData);
