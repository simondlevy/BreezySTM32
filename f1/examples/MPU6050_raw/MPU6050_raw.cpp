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

#include <Arduino.h>
#include <MPU6050.h>

MPU6050 * imu;

void setup(void)
{
    Serial.begin(115200);

    Wire.begin(2);

    delay(100);

    imu = new MPU6050();

    imu->begin(AFS_8G, GFS_2000DPS);
}

void loop(void)
{
    int16_t ax, ay, az, gx, gy, gz;

    if (imu->getMotion6Counts(&ax, &ay, &az, &gx, &gy, &gz)) {

        Serial.printf("ax: %d ay: %d az: %d   gx: %d gy: %d gz: %d\n", 
                ax, ay, ax, gx, gy, gz);
    }

}
