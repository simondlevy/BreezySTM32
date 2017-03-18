/*
SPI.h : Arduino API header for BreezySTM32 SPI library

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

#include <stdint.h>

class HardwareSPI {

    public:

        bool    init();
        void    setDivisor(uint16_t divisor);
        uint8_t transferByte(uint8_t in);
        bool    isBusBusy();
        bool    transfer(uint8_t *out, const uint8_t *in, int len);
};

} // extern "C"

extern HardwareSPI SPI;
