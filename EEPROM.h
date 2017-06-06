/*
EEPROM.h : EEPROM API header for BreezySTM32 I^2C library

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

extern "C" {

class HardwareEEPROM {

    public:

        void get(char * dst, size_t size);

        bool put(char * src, size_t size);

        bool clear(void);
}; 

} // extern "C"

extern HardwareEEPROM EEPROM;
