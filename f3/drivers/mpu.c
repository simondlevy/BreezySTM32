/*
   mpu.c : driver for Invensense MPU devices (currently just MPU6050)

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_mpu.c

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
#include <i2c.h>
#include <drivers/mpu.h>

#include <math.h>

/* Generic driver for invensense gyro/acc devices.
 *
 * Supported hardware:
 * MPU6050 (gyro + acc)
 *
 * AUX_I2C is enabled on devices which have bypass, to allow forwarding to compass in MPU9150-style devices
 */

// This is generally where all Invensense devices are at, for default (AD0 down) I2C address
#define MPU_ADDRESS                         (0x68)

#define GYRO_INT_PIN                        (Pin_13)

#define MPU_RA_WHO_AM_I                     (0x75)
#define MPU_RA_GYRO_XOUT_H                  (0x43)
#define MPU_RA_ACCEL_XOUT_H                 (0x3B)
#define MPU_RA_TEMP_OUT_A                   (0x41)
// For debugging/identification purposes
#define MPU_RA_XA_OFFS_H                    (0x06)    //[15:0] XA_OFFS
#define MPU_RA_PRODUCT_ID                   (0x0C)    // Product ID Register

// WHO_AM_I register contents for 6050
#define MPUx0x0_WHO_AM_I_CONST              (0x68)

enum lpf_e {
    INV_FILTER_256HZ_NOLPF2 = 0,
    INV_FILTER_188HZ,
    INV_FILTER_98HZ,
    INV_FILTER_42HZ,
    INV_FILTER_20HZ,
    INV_FILTER_10HZ,
    INV_FILTER_5HZ,
    INV_FILTER_2100HZ_NOLPF,
    NUM_FILTER
};

enum clock_sel_e {
    INV_CLK_INTERNAL = 0,
    INV_CLK_PLL,
    NUM_CLK
};


// Lowpass
static uint8_t mpuLowPassFilter = INV_FILTER_42HZ;

// MPU6xxx registers
#define MPU_RA_SMPLRT_DIV       0x19
#define MPU_RA_CONFIG           0x1A
#define MPU_RA_GYRO_CONFIG      0x1B
#define MPU_RA_ACCEL_CONFIG     0x1C
#define MPU_RA_FIFO_EN          0x23
#define MPU_RA_I2C_MST_CTRL     0x24
#define MPU_RA_INT_PIN_CFG      0x37
#define MPU_RA_INT_ENABLE       0x38
#define MPU_RA_SIGNAL_PATH_RST  0x68
#define MPU_RA_USER_CTRL        0x6A
#define MPU_RA_PWR_MGMT_1       0x6B
#define MPU_RA_PWR_MGMT_2       0x6C
#define MPU_RA_FIFO_COUNT_H     0x72
#define MPU_RA_FIFO_R_W         0x74

// MPU6050 bits
#define MPU6050_INV_CLK_GYROZ   0x03
#define MPU6050_BIT_FIFO_RST    0x04
#define MPU6050_BIT_DMP_RST     0x08
#define MPU6050_BIT_FIFO_EN     0x40

void (*mpuInterruptCallbackPtr)(void) = NULL;

static bool mpuReadRegister(uint8_t reg, uint8_t *data, int length)
{
    return i2cReadBuffer(I2CDEV_2, MPU_ADDRESS, reg, length, data);
}

static bool mpuWriteRegister(uint8_t reg, uint8_t data)
{
    return i2cWriteRegister(I2CDEV_2, MPU_ADDRESS, reg, data);
}


void mpu6500_init(accel_fsr_e accelFSR, gyro_fsr_e gyroFSR)
{
    // Device reset
    mpuWriteRegister(MPU_RA_PWR_MGMT_1, 0x80); // Device reset
    delay(100);
    mpuWriteRegister(MPU_RA_SIGNAL_PATH_RST, 0x07); // Signal path reset
    delay(100);

    // Gyro config
    mpuWriteRegister(MPU_RA_PWR_MGMT_1, INV_CLK_PLL); // Clock source = 1 (Auto-select PLL or else intrc)
    delay(10);
    mpuWriteRegister(MPU_RA_GYRO_CONFIG, gyroFSR << 3);
    mpuWriteRegister(MPU_RA_CONFIG, mpuLowPassFilter); // set DLPF
    mpuWriteRegister(MPU_RA_SMPLRT_DIV, 0); // 1kHz S/R

    // Accel config
    mpuWriteRegister(MPU_RA_ACCEL_CONFIG, accelFSR << 3);

    // Data ready interrupt configuration
    mpuWriteRegister(MPU_RA_INT_PIN_CFG, 
            0 << 7 | 0 << 6 | 0 << 5 | 1 << 4 | 0 << 3 | 0 << 2 | 1 << 1 | 0 << 0);  // INT_ANYRD_2CLEAR, BYPASS_EN
    mpuWriteRegister(MPU_RA_INT_ENABLE, 0x01); // RAW_RDY_EN interrupt enable
}

void mpu_read_accel(int16_t *accData)
{
    uint8_t buf[6];

    mpuReadRegister(MPU_RA_ACCEL_XOUT_H, buf, 6);

    accData[0] = (int16_t)((buf[0] << 8) | buf[1]);
    accData[1] = (int16_t)((buf[2] << 8) | buf[3]);
    accData[2] = (int16_t)((buf[4] << 8) | buf[5]);
}


void mpu_read_gyro(int16_t *gyroData)
{
    uint8_t buf[6];

    mpuReadRegister(MPU_RA_GYRO_XOUT_H, buf, 6);

    gyroData[0] = (int16_t)((buf[0] << 8) | buf[1]);
    gyroData[1] = (int16_t)((buf[2] << 8) | buf[3]);
    gyroData[2] = (int16_t)((buf[4] << 8) | buf[5]);
}
