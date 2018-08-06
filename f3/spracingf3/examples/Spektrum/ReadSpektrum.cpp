/*
   ReadSpektrum : example of how to read from a Spektrum DSM receiver using Arduino API

   This file is part of BreezySTM32.

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

int serialAvailable(void)
{
    return Serial3.available();
}

uint8_t serialRead(void)
{
    return Serial3.read();
}

void serialEvent3()
{
    uint32_t time = micros();

    rx->handleSerialEvent(micros());

    static uint32_t _time;
    static bool onoff;
    if (time-_time > 250000) {
        _time = time;
        digitalWrite(4, onoff?LOW:HIGH);
        onoff = !onoff;
    }
}

void setup() {
  
  Serial.begin(115200);

  Serial3.begin(115200);

  pinMode(4, OUTPUT);
  digitalWrite(4, LOW);

  rx = new SpektrumDSM2048();
}

void loop() {

    Serial.printf("%d\n", rx->gotNewFrame());

    // Allow some time between readings
    delay(10);  

    
}
