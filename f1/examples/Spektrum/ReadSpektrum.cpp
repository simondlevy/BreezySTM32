/*
   ReadSpektrum.cpp : example of how to read from a Spektrum DSM receiver

   Copyright (C) Simon D. Levy 2018

   This file is part of BreezySTM32.

   BreezySTM32 is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   Hackflight is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   You should have received a copy of the GNU General Public License
   along with Hackflight.  If not, see <http://www.gnu.org/licenses/>.
 */


#include <Arduino.h>
#include <SpektrumDSM.h>

// We use a pointer so that new SpektrumDSMX2048() will invoke the constructor
SpektrumDSM2048 * rx;

void serialEvent1(void)
{
    rx->handleSerialEvent(micros());
}

int serialAvailable(void)
{
    return Serial1.available();
}

uint8_t serialRead(void)
{
    return Serial1.read();
}


void setup() {
  
  Serial.begin(115200);

  Serial1.begin(115200);

  rx = new SpektrumDSM2048();
}

void loop() {

    if (rx->gotNewFrame()) {

        uint16_t values[8];

        rx->getChannelValues(values);

        for (int k=0; k<8; ++k) {
            Serial.printf("%d ", values[k]);
        }
        Serial.printf("\n");
    }

    // Allow some time between readings
    delay(10);  
}
