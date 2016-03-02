/*
baro.h : data structure and functions for reading from barometers

Adapted from https://github.com/multiwii/baseflight/blob/master/src/board.h

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

#pragma once

typedef void (*baroOpFuncPtr)(void);                       // baro start operation
typedef void (*baroCalculateFuncPtr)(int32_t *pressure, int32_t *temperature);             // baro calculation (filled params are pressure and temperature)

typedef struct baro_t {
    uint16_t ut_delay;
    uint16_t up_delay;
    baroOpFuncPtr start_ut;
    baroOpFuncPtr get_ut;
    baroOpFuncPtr start_up;
    baroOpFuncPtr get_up;
    baroCalculateFuncPtr calculate;
} baro_t;
