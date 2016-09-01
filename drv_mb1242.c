/*
   drv_mb1242.c : driver for MaxBotix MB1242 sonar

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

#include <breezystm32.h>

#include <stdbool.h>
#include <stdint.h>

#include "drv_i2c.h"

#define MB1242_DEFAULT_ADDRESS 0x70

static uint8_t start_measurement_command = 0x51;
static uint8_t read_buffer[2];
static volatile uint8_t start_measurement_status;
static volatile uint8_t read_measurement_status;
static uint8_t state = 0;
static uint32_t last_update_time_us;
static int32_t distance_cm;

static void update_timed_task(uint32_t * usec, uint32_t period)
{
    *usec = micros() + period;
}


static bool check_and_update_timed_task(uint32_t * usec, uint32_t period)
{

    bool result = (int32_t)(micros() - *usec) >= 0;

    if (result)
        update_timed_task(usec, period);

    return result;
}


static void adjust_reading(void) {

    distance_cm = 1.071 * distance_cm + 3.103; // emprically determined
}


bool mb1242_init()
{

    // The only way to know if a sonar is attached is to try to get a reading (doesn't always ACK on i2c)
    int count = 0;
    bool sonar_present = false;
    mb1242_poll();
    while(!sonar_present && count < 5)
    {
        delay(200);    // You have to wait 200 ms for the sensor to read
        sonar_present |= (mb1242_poll() > 0);
        count++;
    }
    return sonar_present; // if you have a measurement, return true, otherwise, there was no sonar attached
}



void start_sonar_measurement_CB(void)
{
    // indicate a completed started measurement
    state = 1;
}


void read_sonar_measurement_CB(void)
{
    // switch data into appropriate units
    distance_cm = (read_buffer[0] << 8) + read_buffer[1];
    adjust_reading();
    state = 0;
}


int32_t mb1242_poll()
{
    if (check_and_update_timed_task(&last_update_time_us, 10000))
    {
        if (state == 0)
        {
            // Start a sonar measurement,
            i2c_queue_job(WRITE,
                          MB1242_DEFAULT_ADDRESS,
                          0xFF,
                          &start_measurement_command,
                          1,
                          &start_measurement_status,
                          &start_sonar_measurement_CB);
        }
        else if (state == 1) {
            // Read the sonar measurement
            i2c_queue_job(READ,
                          MB1242_DEFAULT_ADDRESS,
                          0xFF,
                          read_buffer,
                          2,
                          &read_measurement_status,
                          &read_sonar_measurement_CB);
        }
    }
    return distance_cm;
}
