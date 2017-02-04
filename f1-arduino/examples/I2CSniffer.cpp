/*
   I2CSniffer.cpp : sniff and report I^2C devices 

   Copyright (C) 2017 Simon D. Levy 

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_adc.c

   Don't forget to supply external power for external sensors (like MB1242 sonar)!

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

#include <drv_i2c.h>

#define LEDPIN 16

void setup(void)
{
    pinMode(LEDPIN, OUTPUT);
    Serial.begin(115200);
    //Wire2.begin();
    i2cInit(I2CDEV_2);
} 

void loop(void)
{
    uint8_t addr;

    // Flash the LED to make sure we're not borked
    digitalWrite(LEDPIN, HIGH);
    delay(500);

    for (addr=0; addr<128; ++addr) {
        //Wire2.beginTransmission(addr);
        if (i2cWrite(addr, 0x00, 0x00))
        //if (!Wire2.endTransmission())
            Serial.printf("Found device at address 0X%02X\n", addr);
    }

    Serial.printf("--------------------------\n");

    digitalWrite(LEDPIN, LOW);
    delay(500);
}

} // extern "C"
