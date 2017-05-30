/*
   ReadSpektrum.ino : example of how to read from a Spektrum DSM receiver using Arduino

   This file is part of SpektrumDSM.

   SpektrumDSM is free software: you can redistribute it and/or modify
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

SpektrumDSM2048 * rx;

static uint8_t chanmap[5] = {1, 2, 3, 0, 5};

void setup() {
  
  Serial.begin(115200);
  
  rx = new SpektrumDSM2048();

  rx->begin();
}

void loop() {

    for (int k=0; k<5; ++k) {
        Serial.printf("%d ", rx->getChannelValue(chanmap[k]));
    }
    Serial.printf("\n");

    // Allow some time between readings
    delay(10);  
}
