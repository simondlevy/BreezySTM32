/*
   drv_ms4525.c : driver for MS4525 differential pressure sensor

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


#include <breezystm32.h>

// MS4525 address 0x28 for most common version
#define MS4525_ADDR   0x28
#define STATUS_MASK   0x3F


bool ms4525_detect(void)
{
    uint8_t buf[1];
    return i2cRead(MS4525_ADDR, 0xFF, 1, buf);
}

void ms4525_init(void)
{
    ms4525_detect();
}

static uint8_t buf[4];
static volatile int16_t* velocity_data;
static volatile int16_t* temperature_data;

void ms4525_read_CB(void)
{
    int16_t data[2];
    uint8_t status = (buf[0] >> 5); // first two bits are status bits
    if(status == 0x00) // good data packet
    {
        data[0] = (int16_t)(((STATUS_MASK | buf[0]) << 8) | buf[1]);
        data[1] = (int16_t)((buf[2] << 3) | (buf[3] >> 5));
    }
    else if(status == 0x02) // stale data packet
    {
        data[0] = (int16_t)(((STATUS_MASK | buf[0]) << 8) | buf[1]);
        data[1] = (int16_t)((buf[2] << 3) | (buf[3] >> 5));
    }
    else
    {
        return;
    }
    (*velocity_data) = data[0];
    (*temperature_data) = data[1];
}

void ms4525_read(volatile int16_t* velocity, volatile int16_t* temp, volatile uint8_t *status)
{
    velocity_data = velocity;
    temperature_data = temp;
    i2c_queue_job(READ, MS4525_ADDR, 0xFF, buf, 4, status, &ms4525_read_CB);
    return;
}
