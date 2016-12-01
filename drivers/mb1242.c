/*
   mb1242.c : driver for MaxBotix MB1242 sonar

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

void sonar_0_CB(void);
void sonar_1_CB(void);
void sonar_2_CB(void);
void sonar_3_CB(void);
void sonar_4_CB(void);
void sonar_5_CB(void);
void sonar_6_CB(void);
void sonar_7_CB(void);
void sonar_8_CB(void);
void sonar_9_CB(void);

static mb1242_t * sonar_array[10];
static int num_sonars=0;
static void (*sonar_CB[10])(void) =
{
        &sonar_0_CB,
        &sonar_1_CB,
        &sonar_2_CB,
        &sonar_3_CB,
        &sonar_4_CB,
        &sonar_5_CB,
        &sonar_6_CB,
        &sonar_7_CB,
        &sonar_8_CB,
        &sonar_9_CB,
        };

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


static void adjust_reading(mb1242_t* sonar) {
    sonar->distance_cm = 1.071 * sonar->distance_cm + 3.103; // emprically determined
}


bool mb1242_init(mb1242_t *sonar)
{    
    // The only way to know if a sonar is attached is to try to get a reading (doesn't always ACK on i2c)
    int count = 0;
    bool sonar_present = false;

    sonar->index = num_sonars;
    sonar_array[sonar->index] = sonar;
    sonar->CB = sonar_CB[sonar->index];
    sonar->last_update_time_us = 0;
    sonar->distance_cm = 0;
    sonar->state = 0;


    mb1242_poll(sonar);
    while(!sonar_present && count < 5)
    {
        delay(200);    // You have to wait 200 ms for the sensor to read
        sonar_present |= (mb1242_poll(sonar) > 0);
        count++;
    }

    if(sonar_present)
    {
        num_sonars++;
    }
    else
    {
        sonar_array[sonar->index] = NULL;
        sonar->CB = NULL;
    }
    return sonar_present; // if you have a measurement, return true, otherwise, there was no sonar attached
}


int32_t mb1242_poll(mb1242_t* sonar)
{
    if (check_and_update_timed_task(&sonar->last_update_time_us, 10000))
    {
        if (sonar->state == 0)
        {
            // Start a sonar measurement,
            i2c_queue_job(WRITE,
                          sonar->address,
                          0xFF,
                          &start_measurement_command,
                          1,
                          &sonar->measurement_status,
                          sonar->CB);
        }
        else if (sonar->state == 1)
        {
            // Read the sonar measurement
            i2c_queue_job(READ,
                          sonar->address,
                          0xFF,
                          sonar->read_buffer,
                          2,
                          &sonar->measurement_status,
                          sonar->CB);
        }
    }
    return sonar->distance_cm;
}

void sonar_0_CB(void){
    if(sonar_array[0]->state == 0){
        sonar_array[0]->state = 1;
    }else{
        sonar_array[0]->distance_cm = (sonar_array[0]->read_buffer[0] << 8) + sonar_array[0]->read_buffer[1];
        adjust_reading((sonar_array[0]));
        sonar_array[0]->state = 0;
    }
}

void sonar_1_CB(void){
    if(sonar_array[1]->state == 0){
        sonar_array[1]->state = 1;
    }else{
        sonar_array[1]->distance_cm = (sonar_array[1]->read_buffer[1] << 8) + sonar_array[1]->read_buffer[1];
        adjust_reading((sonar_array[1]));
        sonar_array[1]->state = 0;
    }
}
void sonar_2_CB(void){
    if(sonar_array[2]->state == 0){
        sonar_array[2]->state = 1;
    }else{
        sonar_array[2]->distance_cm = (sonar_array[2]->read_buffer[2] << 8) + sonar_array[2]->read_buffer[1];
        adjust_reading((sonar_array[2]));
        sonar_array[2]->state = 0;
    }
}
void sonar_3_CB(void){
    if(sonar_array[3]->state == 0){
        sonar_array[3]->state = 1;
    }else{
        sonar_array[3]->distance_cm = (sonar_array[3]->read_buffer[3] << 8) + sonar_array[3]->read_buffer[1];
        adjust_reading((sonar_array[3]));
        sonar_array[3]->state = 0;
    }
}
void sonar_4_CB(void){
    if(sonar_array[4]->state == 0){
        sonar_array[4]->state = 1;
    }else{
        sonar_array[4]->distance_cm = (sonar_array[4]->read_buffer[4] << 8) + sonar_array[4]->read_buffer[1];
        adjust_reading((sonar_array[4]));
        sonar_array[4]->state = 0;
    }
}
void sonar_5_CB(void){
    if(sonar_array[5]->state == 0){
        sonar_array[5]->state = 1;
    }else{
        sonar_array[5]->distance_cm = (sonar_array[5]->read_buffer[5] << 8) + sonar_array[5]->read_buffer[1];
        adjust_reading((sonar_array[5]));
        sonar_array[5]->state = 0;
    }
}
void sonar_6_CB(void){
    if(sonar_array[6]->state == 0){
        sonar_array[6]->state = 1;
    }else{
        sonar_array[6]->distance_cm = (sonar_array[6]->read_buffer[6] << 8) + sonar_array[6]->read_buffer[1];
        adjust_reading((sonar_array[6]));
        sonar_array[6]->state = 0;
    }
}
void sonar_7_CB(void){
    if(sonar_array[7]->state == 0){
        sonar_array[7]->state = 1;
    }else{
        sonar_array[7]->distance_cm = (sonar_array[7]->read_buffer[7] << 8) + sonar_array[7]->read_buffer[1];
        adjust_reading((sonar_array[7]));
        sonar_array[7]->state = 0;
    }
}
void sonar_8_CB(void){
    if(sonar_array[8]->state == 0){
        sonar_array[8]->state = 1;
    }else{
        sonar_array[8]->distance_cm = (sonar_array[8]->read_buffer[8] << 8) + sonar_array[8]->read_buffer[1];
        adjust_reading((sonar_array[8]));
        sonar_array[8]->state = 0;
    }
}
void sonar_9_CB(void){
    if(sonar_array[9]->state == 0){
        sonar_array[9]->state = 1;
    }else{
        sonar_array[9]->distance_cm = (sonar_array[9]->read_buffer[9] << 8) + sonar_array[9]->read_buffer[1];
        adjust_reading((sonar_array[9]));
        sonar_array[9]->state = 0;
    }
}
