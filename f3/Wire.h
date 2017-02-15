/*
Wire.h : Arduino API header for BreezySTM32 I^2C library

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

class HardwareWire {

    private:

        uint8_t _address;
        uint8_t _register;
        uint8_t _data;
        bool    _have_data;

        uint8_t _buffer[256];
        uint8_t _index;
        uint8_t _avail;

    public:

        void     begin(void);

        void     beginTransmission(uint8_t addr_);

        uint8_t  write(uint8_t value);

        uint8_t  endTransmission(bool stop=true);

        uint8_t  requestFrom(uint8_t addr_, uint8_t count_);

        uint8_t  available(void);

        uint8_t  read(void);

        void     setOverclock(uint8_t OverClock); 
};

extern HardwareWire Wire;

} // extern "C"
