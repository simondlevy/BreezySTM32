/*
NewWire.h : Arduino-like API header for BreezySTM32 I^2C library

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

typedef enum I2CDevice {
    I2CINVALID = -1,
    I2CDEV_1   = 0,
    I2CDEV_2,
    I2CDEV_COUNT
} I2CDevice;

#include <stdint.h>

class HardwareWire {

    public:

        static void init(I2CDevice device);
        static bool writeBuffer(uint8_t addr_, uint8_t reg_, uint8_t len_, uint8_t *data);
        static bool write(uint8_t addr_, uint8_t reg, uint8_t data);
        static bool read(uint8_t addr_, uint8_t reg, uint8_t len, uint8_t* buf);

};

} // extern "C"
