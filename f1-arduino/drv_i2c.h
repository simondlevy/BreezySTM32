/*
   drv_i2c.h :  I^2C support for STM32F103CB

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_i2c.h

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

typedef enum I2CDevice {
    I2CDEV_1,
    I2CDEV_2,
    I2CDEV_MAX = I2CDEV_2
} I2CDevice;

typedef enum {
    READ,
    WRITE
} i2cJobType_t;

enum {
    I2C_JOB_DEFAULT,
    I2C_JOB_QUEUED,
    I2C_JOB_BUSY,
    I2C_JOB_COMPLETE,
    I2C_JOB_ERROR
};

typedef struct i2cJob{
    i2cJobType_t type;
    uint8_t addr;
    uint8_t reg;
    uint8_t* data;
    uint8_t length;
    struct i2cJob* next_job;
    volatile uint8_t* status;
    void (*CB)(void);
} i2cJob_t;

#define I2C_BUFFER_SIZE 64

void i2cInit(I2CDevice index);
uint16_t i2cGetErrorCounter(void);

// Blocking I2C functions (returns value success or failure)
bool i2cWriteBufferBegin(uint8_t addr_, uint8_t reg_, uint8_t len_, uint8_t *data);
bool i2cWriteBufferEnd(void);
bool i2cWriteBuffer(uint8_t addr_, uint8_t reg_, uint8_t len_, uint8_t *data);
bool i2cWrite(uint8_t addr_, uint8_t reg, uint8_t data);
bool i2cRead(uint8_t addr_, uint8_t reg, uint8_t len, uint8_t *buf);

// ===================================================================
// Asynchronous I2C handler
// To use this, queue up a job, and create a callback you want called when the job is finished
// You can track progress of the job using the status pointer.  Otherwise, functions the same
// as the blocking versions.
//
// This uses a circular buffer to stage jobs for the I2C peripheral.  The buffer is, by default, 64 jobs
// long (I2C_BUFFER_SIZE), with a maximum size of 256. I hope you never queue up that many jobs, because
// that will take a long time to process However, if you were to reach the limit, it would then start
// ignoring new jobs until there was space on the buffer.
//
// For an example of how to use, check out mpu6050_request_read_temp - the non-blocking way to read
// the accelerometer
void i2c_queue_job(i2cJobType_t type, uint8_t addr_, uint8_t reg_, uint8_t *data, uint8_t length, volatile uint8_t *status_, void (*CB)(void));
