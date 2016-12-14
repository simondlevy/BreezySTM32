/*
   mpu6050.c : driver for Invensense MPU6050

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

enum gyro_fsr_e {
    INV_FSR_250DPS = 0,
    INV_FSR_500DPS,
    INV_FSR_1000DPS,
    INV_FSR_2000DPS,
    NUM_GYRO_FSR
};

enum clock_sel_e {
    INV_CLK_INTERNAL = 0,
    INV_CLK_PLL,
    NUM_CLK
};

enum accel_fsr_e {
    INV_FSR_2G = 0,
    INV_FSR_4G,
    INV_FSR_8G,
    INV_FSR_16G,
    NUM_ACCEL_FSR
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

static bool mpuReadRegisterI2C(uint8_t reg, uint8_t *data, int length)
{
    return i2cRead(MPU_ADDRESS, reg, length, data);
}

static bool mpuWriteRegisterI2C(uint8_t reg, uint8_t data)
{
    return i2cWrite(MPU_ADDRESS, reg, data);
}

// XXX we should figure out how to make interrupts with with F3 as well
#ifdef STM32F10X_MD
void mpu6050_exti_init(int boardVersion)
{
    // enable AFIO for EXTI support
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);

    // Configure EXTI
    EXTI_ClearITPendingBit(EXTI_Line13);
    EXTI_InitTypeDef EXTI_InitStrutcure;
    // GPIO Structure Used To initialize external interrupt pin
    // This assumes that the interrupt pin is attached to pin 26 (PB13)
    // Which is not be the case for all boards. The naze32 rev5+ has it's
    // interrupt on PC13, while rev4- and the flip32 devices use PB13.
    // see src/main/sensors/initializiation.c:85 in the cleanflight source code
    // for their version handling.
    if (boardVersion > 4) {
        gpioExtiLineConfig(GPIO_PortSourceGPIOC, GPIO_PinSource13);
    } else {
        gpioExtiLineConfig(GPIO_PortSourceGPIOB, GPIO_PinSource13);
    }

    // Configure EXTI Line13
    EXTI_InitStrutcure.EXTI_Line = EXTI_Line13;
    EXTI_InitStrutcure.EXTI_Mode = EXTI_Mode_Interrupt;
    EXTI_InitStrutcure.EXTI_Trigger = EXTI_Trigger_Rising;
    EXTI_InitStrutcure.EXTI_LineCmd = ENABLE;
    EXTI_Init(&EXTI_InitStrutcure);

    // Disable AFIO Clock - we don't need it anymore
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, DISABLE);

    // Configure NVIC (Nested Vector Interrupt Controller)
    NVIC_InitTypeDef NVIC_InitStructure;
    // Select NVIC Channel to configure
    NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;
    // Set priority to lowest
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
    // Set subpriority to lowest
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    // Update NVIC registers
    NVIC_Init(&NVIC_InitStructure);
}
#endif

void EXTI15_10_IRQHandler(void)
{
    if (EXTI_GetITStatus(EXTI_Line13) != RESET)
    {
        if(mpuInterruptCallbackPtr != NULL)
        {
            mpuInterruptCallbackPtr();
        }
    }
    EXTI_ClearITPendingBit(EXTI_Line13);
}


// ======================================================================
void mpu6050_init(bool enableInterrupt, uint16_t * acc1G, int boardVersion)
{
    // Set acc1G. Modified once by mpu6050CheckRevision for old (hopefully nonexistent outside of clones) parts
    *acc1G = 512 * 8;

    uint8_t rev;
    uint8_t tmp[6];
    int half = 0;

    // determine product ID and accel revision
    mpuReadRegisterI2C(MPU_RA_XA_OFFS_H, tmp, 6);
    rev = ((tmp[5] & 0x01) << 2) | ((tmp[3] & 0x01) << 1) | (tmp[1] & 0x01);
    if (rev) {
        // Congrats, these parts are better
        if (rev == 1) {
            half = 1;
        } else if (rev == 2) {
            half = 0;
        } else {
            failureMode(5);
        }
    } else {
        mpuReadRegisterI2C(MPU_RA_PRODUCT_ID, &rev, 1);
        rev &= 0x0F;
        if (!rev) {
            failureMode(5);
        } else if (rev == 4) {
            half = 1;
        } else {
            half = 0;
        }
    }

    // All this just to set the value
    if (half)
        *acc1G = 256 * 8;

    // MPU_INT output on rev5+ hardware (PC13)
    if (enableInterrupt) {
        gpio_config_t gpio;
        gpio.pin = Pin_13;
        gpio.speed = Speed_2MHz;
        gpio.mode = Mode_IN_FLOATING;
        if (boardVersion > 4){
            gpioInit(GPIOC, &gpio);
        } else {
            gpioInit(GPIOB, &gpio);
        }
        //mpu6050_exti_init(boardVersion);
    }

    // Device reset
    mpuWriteRegisterI2C(MPU_RA_PWR_MGMT_1, 0x80); // Device reset
    delay(100);

    // Gyro config
    mpuWriteRegisterI2C(MPU_RA_SMPLRT_DIV, 0x00); // Sample Rate = Gyroscope Output Rate / (1 + SMPLRT_DIV)
    mpuWriteRegisterI2C(MPU_RA_PWR_MGMT_1, MPU6050_INV_CLK_GYROZ); // Clock source = 3 (PLL with Z Gyro reference)
    delay(10);
    mpuWriteRegisterI2C(MPU_RA_CONFIG, mpuLowPassFilter); // set DLPF
    mpuWriteRegisterI2C(MPU_RA_GYRO_CONFIG, INV_FSR_2000DPS << 3); // full-scale 2kdps gyro range

    // Accel scale 8g (4096 LSB/g)
    mpuWriteRegisterI2C(MPU_RA_ACCEL_CONFIG, INV_FSR_8G << 3);

    // Data ready interrupt configuration:  INT_RD_CLEAR_DIS, I2C_BYPASS_EN
    mpuWriteRegisterI2C(MPU_RA_INT_PIN_CFG, 0 << 7 | 0 << 6 | 0 << 5 | 1 << 4 | 0 << 3 | 0 << 2 | 1 << 1 | 0 << 0);
    mpuWriteRegisterI2C(MPU_RA_INT_ENABLE, 0x01); // DATA_RDY_EN interrupt enable
}


void mpu6050_read_accel(int16_t *accData)
{
    uint8_t buf[6];

    mpuReadRegisterI2C(MPU_RA_ACCEL_XOUT_H, buf, 6);

    accData[0] = (int16_t)((buf[0] << 8) | buf[1]);
    accData[1] = (int16_t)((buf[2] << 8) | buf[3]);
    accData[2] = (int16_t)((buf[4] << 8) | buf[5]);
}


void mpu6050_read_gyro(int16_t *gyroData)
{
    uint8_t buf[6];

    mpuReadRegisterI2C(MPU_RA_GYRO_XOUT_H, buf, 6);

    gyroData[0] = (int16_t)((buf[0] << 8) | buf[1]);
    gyroData[1] = (int16_t)((buf[2] << 8) | buf[3]);
    gyroData[2] = (int16_t)((buf[4] << 8) | buf[5]);
}

void mpu6050_read_temperature(int16_t *tempData)
{
    uint8_t buf[2];

    mpuReadRegisterI2C(MPU_RA_TEMP_OUT_A, buf, 2);

    *tempData = (int16_t)((buf[0] << 8) | buf[1]) / 4;
}


/*=======================================================
 * Asynchronous I2C Read Functions:
 * These methods use the asynchronous I2C
 * read capability on the naze32.
 */

// Allocate storage for asynchronous I2C communcation
static uint8_t accel_buffer[6];
static volatile int16_t* accel_data;

// This function is called when the I2C job is finished
void accel_read_CB(void)
{
    accel_data[0] = (int16_t)((accel_buffer[0] << 8) | accel_buffer[1]);
    accel_data[1] = (int16_t)((accel_buffer[2] << 8) | accel_buffer[3]);
    accel_data[2] = (int16_t)((accel_buffer[4] << 8) | accel_buffer[5]);
}

#ifdef STM32F10X_MD
void mpu6050_request_async_accel_read(int16_t *accData, volatile uint8_t *status)
{
    accel_data = accData;
    // Adds a new i2c job to the I2C job queue.
    // Current status of the job can be read by polling the
    // status variable, and the callback will be called when the function
    // is finished
    i2c_queue_job(READ,
                  MPU_ADDRESS,
                  MPU_RA_ACCEL_XOUT_H,
                  accel_buffer,
                  6,
                  status,
                  &accel_read_CB);
}
#endif

static uint8_t gyro_buffer[6];
static volatile int16_t* gyro_data;
void gyro_read_CB(void)
{
    gyro_data[0] = (int16_t)((gyro_buffer[0] << 8) | gyro_buffer[1]);
    gyro_data[1] = (int16_t)((gyro_buffer[2] << 8) | gyro_buffer[3]);
    gyro_data[2] = (int16_t)((gyro_buffer[4] << 8) | gyro_buffer[5]);
}

void mpu6050_request_async_gyro_read(int16_t *gyroData, volatile uint8_t *status)
{
    gyro_data = gyroData;
    i2c_queue_job(READ,
                  MPU_ADDRESS,
                  MPU_RA_GYRO_XOUT_H,
                  gyro_buffer,
                  6,
                  status,
                  &gyro_read_CB);
}

static uint8_t temp_buffer[2];
static volatile int16_t* temp_data;
void temp_read_CB(void)
{
    LED0_ON;
    (*temp_data) = (int16_t)((temp_buffer[0] << 8)| temp_buffer[1])/4;
    LED0_OFF;
}

void mpu6050_request_async_temp_read(volatile int16_t *tempData, volatile uint8_t *status)
{
    temp_data = tempData;
    i2c_queue_job(READ,
                  MPU_ADDRESS,
                  MPU_RA_TEMP_OUT_A,
                  temp_buffer,
                  2,
                  status,
                  &temp_read_CB);
}


/*=======================================================
 * Custom ISR Registration
 * This method registers a custom interrpt to be
 * run upon the interrupt pin on the MPU6050 going high
 */
void mpu6050_register_interrupt_cb(void (*functionPtr)(void))
{
    mpuInterruptCallbackPtr = functionPtr;
}
