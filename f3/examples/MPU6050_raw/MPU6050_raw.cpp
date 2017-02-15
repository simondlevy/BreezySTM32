/*
   mpu6050_poll.c : polling-based report of MPU6050 accelerometer and gyroscope values

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

extern "C" {

#include <breezystm32.h>
#include <Arduino.h>

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

typedef enum {
    GFS_250DPS = 0,
    GFS_500DPS,
    GFS_1000DPS,
    GFS_2000DPS
} mpu_gyro_range;

typedef enum {
    AFS_2G = 0,
    AFS_4G,
    AFS_8G,
    AFS_16G
} mpu_accel_range;


static void writeByte(uint8_t subAddress, uint8_t data)
{
    Wire.beginTransmission(MPU_ADDRESS);
    Wire.write(subAddress);
    Wire.write(data);
    Wire.endTransmission();
}

static void readBytes(uint8_t subAddress, uint8_t count, uint8_t *dest)
{
    Wire.beginTransmission(MPU_ADDRESS);
    Wire.write(subAddress);
    Wire.endTransmission(false);
    Wire.requestFrom(MPU_ADDRESS, count);
    uint8_t i = 0;
    while (Wire.available()) {
        dest[i++] = Wire.read();
    }
}

static uint8_t readByte(uint8_t subAddress)
{
    uint8_t byte;
    readBytes(subAddress, 1, &byte);
    return byte;
}

uint8_t whoami;

void setup(void)
{
    Serial.begin(115200);
    Wire.begin(); 

    mpu_gyro_range grange = GFS_250DPS;
    mpu_accel_range arange = AFS_2G;

    whoami = readByte(MPU_RA_WHO_AM_I);

    // Device reset
    writeByte(MPU_RA_PWR_MGMT_1, 0x80); // Device reset
    delay(100);

    // Gyro config
    writeByte(MPU_RA_SMPLRT_DIV, 0x00); // Sample Rate = Gyroscope Output Rate / (1 + SMPLRT_DIV)
    writeByte(MPU_RA_PWR_MGMT_1, MPU6050_INV_CLK_GYROZ); // Clock source = 3 (PLL with Z Gyro reference)
    delay(10);
    writeByte(MPU_RA_CONFIG, mpuLowPassFilter); // set DLPF
    writeByte(MPU_RA_GYRO_CONFIG, grange << 3); // full-scale 2kdps gyro range

    // Accel scale 8g (4096 LSB/g)
    writeByte(MPU_RA_ACCEL_CONFIG, arange << 3);

    // Data ready interrupt configuration:  INT_RD_CLEAR_DIS, I2C_BYPASS_EN
    writeByte(MPU_RA_INT_PIN_CFG, 0 << 7 | 0 << 6 | 0 << 5 | 1 << 4 | 0 << 3 | 0 << 2 | 1 << 1 | 0 << 0);
    writeByte(MPU_RA_INT_ENABLE, 0x01); // DATA_RDY_EN interrupt enable

 } 

void loop(void)
{
    uint8_t buf[6];

    readBytes(MPU_RA_ACCEL_XOUT_H, 6, buf);

    int16_t ax = (int16_t)((buf[0] << 8) | buf[1]);
    int16_t ay = (int16_t)((buf[2] << 8) | buf[3]);
    int16_t az = (int16_t)((buf[4] << 8) | buf[5]);

    readBytes(MPU_RA_GYRO_XOUT_H, 6, buf);

    int16_t gx = (int16_t)((buf[0] << 8) | buf[1]);
    int16_t gy = (int16_t)((buf[2] << 8) | buf[3]);
    int16_t gz = (int16_t)((buf[4] << 8) | buf[5]);

    Serial.printf("%d %d %d %d %d %d\n", ax, ay, az, gx, gy, gz);
}

}
