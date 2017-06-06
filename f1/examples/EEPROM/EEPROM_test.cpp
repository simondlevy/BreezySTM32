/*
   EEPROM_test.c : test EEPROM write/read

   Copyright (C) 2017 Simon D. Levy

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
#include <EEPROM.h>


static bool okay;

void setup(void)
{
    Serial.begin(115200);

    okay = EEPROM.put((char *)"hello!", 6);
}

void loop(void)
{
    if (okay) {
        char msg[6];
        EEPROM.get(msg, 6);
        Serial.printf("%s\n", msg);
    }

    delay(100);
}
