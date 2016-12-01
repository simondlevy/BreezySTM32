/*
   mb1242.h : driver for MaxBotix MB1242 sonar

   Copyright (C) 2016 Simon D. Levy

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

typedef struct {
    uint16_t address;
    uint8_t read_buffer[2];
    volatile uint8_t measurement_status;
    uint8_t state;
    uint32_t last_update_time_us;
    int32_t distance_cm;
    uint8_t index;
    void (*CB)(void);
} mb1242_t;

bool mb1242_init(mb1242_t *sonar);

// This is a non-blocking function call
int32_t mb1242_poll(mb1242_t *sonar);
