/*

   This example shows how to use continuous mode to take
   range measurements with the VL53L0X. It is based on
   vl53l0x_ContinuousRanging_Example.c from the VL53L0X API.

   The range readings are in units of mm. 

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

#include <Wire.h>
#include <VL53L0X.h>

VL53L0X * sensor;

void setup()
{
    Serial.begin(115200);
    Wire.begin(1);
    sensor = new VL53L0X();
    sensor->init();
}

void loop()
{  
    Serial.printf("%d\n", millis());
}
