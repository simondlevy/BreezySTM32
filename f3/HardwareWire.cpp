extern "C" {

#include <stdint.h>
#include <stdlib.h>

#include <platform.h>

#include "gpio.h"
#include "system.h"
#include "bus_i2c.h"

#include "Arduino.h"
#include "Wire.h"

#define I2C1_SCL_GPIO        GPIOB
#define I2C1_SCL_GPIO_AF     GPIO_AF_4
#define I2C1_SCL_PIN         GPIO_Pin_6
#define I2C1_SCL_PIN_SOURCE  GPIO_PinSource6
#define I2C1_SCL_CLK_SOURCE  RCC_AHBPeriph_GPIOB
#define I2C1_SDA_GPIO        GPIOB
#define I2C1_SDA_GPIO_AF     GPIO_AF_4
#define I2C1_SDA_PIN         GPIO_Pin_7
#define I2C1_SDA_PIN_SOURCE  GPIO_PinSource7
#define I2C1_SDA_CLK_SOURCE  RCC_AHBPeriph_GPIOB

#if !defined(I2C2_SCL_GPIO)
#define I2C2_SCL_GPIO        GPIOF
#define I2C2_SCL_GPIO_AF     GPIO_AF_4
#define I2C2_SCL_PIN         GPIO_Pin_6
#define I2C2_SCL_PIN_SOURCE  GPIO_PinSource6
#define I2C2_SCL_CLK_SOURCE  RCC_AHBPeriph_GPIOF
#define I2C2_SDA_GPIO        GPIOA
#define I2C2_SDA_GPIO_AF     GPIO_AF_4
#define I2C2_SDA_PIN         GPIO_Pin_10
#define I2C2_SDA_PIN_SOURCE  GPIO_PinSource10
#define I2C2_SDA_CLK_SOURCE  RCC_AHBPeriph_GPIOA

#endif

static uint32_t i2cTimeout;

static I2C_TypeDef *I2Cx;

static bool i2cOverClock;

static void i2cInitPort(I2C_TypeDef *I2Cx)
{
    GPIO_InitTypeDef GPIO_InitStructure;
    I2C_InitTypeDef I2C_InitStructure;

    if (I2Cx == I2C1) {
        RCC_AHBPeriphClockCmd(I2C1_SCL_CLK_SOURCE | I2C1_SDA_CLK_SOURCE, ENABLE);
        RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C1, ENABLE);
        RCC_I2CCLKConfig(RCC_I2C1CLK_SYSCLK);

        //i2cUnstick(I2Cx);                                         // Clock out stuff to make sure slaves arent stuck

        GPIO_PinAFConfig(I2C1_SCL_GPIO, I2C1_SCL_PIN_SOURCE, I2C1_SCL_GPIO_AF);
        GPIO_PinAFConfig(I2C1_SDA_GPIO, I2C1_SDA_PIN_SOURCE, I2C1_SDA_GPIO_AF);

        GPIO_StructInit(&GPIO_InitStructure);
        I2C_StructInit(&I2C_InitStructure);

        // Init pins

        GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;

        GPIO_InitStructure.GPIO_Pin = I2C1_SCL_PIN;
        GPIO_Init(I2C1_SCL_GPIO, &GPIO_InitStructure);

        GPIO_InitStructure.GPIO_Pin = I2C1_SDA_PIN;
        GPIO_Init(I2C1_SDA_GPIO, &GPIO_InitStructure);

        I2C_StructInit(&I2C_InitStructure);

        I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        I2C_InitStructure.I2C_AnalogFilter = I2C_AnalogFilter_Enable;
        I2C_InitStructure.I2C_DigitalFilter = 0x00;
        I2C_InitStructure.I2C_OwnAddress1 = 0x00;
        I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        if (i2cOverClock) {
            I2C_InitStructure.I2C_Timing = 0x00500E30; // 1000 Khz, 72Mhz Clock, Analog Filter Delay ON, Setup 40, Hold 4.
        } else {
            I2C_InitStructure.I2C_Timing = 0x00E0257A; // 400 Khz, 72Mhz Clock, Analog Filter Delay ON, Rise 100, Fall 10
        }
        //I2C_InitStructure.I2C_Timing              = 0x8000050B;


        I2C_Init(I2C1, &I2C_InitStructure);

        I2C_Cmd(I2C1, ENABLE);
    }

    if (I2Cx == I2C2) {
        RCC_AHBPeriphClockCmd(I2C2_SCL_CLK_SOURCE | I2C2_SDA_CLK_SOURCE, ENABLE);
        RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C2, ENABLE);
        RCC_I2CCLKConfig(RCC_I2C2CLK_SYSCLK);

        //i2cUnstick(I2Cx);                                         // Clock out stuff to make sure slaves arent stuck

        GPIO_PinAFConfig(I2C2_SCL_GPIO, I2C2_SCL_PIN_SOURCE, I2C2_SCL_GPIO_AF);
        GPIO_PinAFConfig(I2C2_SDA_GPIO, I2C2_SDA_PIN_SOURCE, I2C2_SDA_GPIO_AF);

        GPIO_StructInit(&GPIO_InitStructure);
        I2C_StructInit(&I2C_InitStructure);

        // Init pins
        GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;

        GPIO_InitStructure.GPIO_Pin = I2C2_SCL_PIN;
        GPIO_Init(I2C2_SCL_GPIO, &GPIO_InitStructure);

        GPIO_InitStructure.GPIO_Pin = I2C2_SDA_PIN;
        GPIO_Init(I2C2_SDA_GPIO, &GPIO_InitStructure);

        I2C_StructInit(&I2C_InitStructure);

        I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        I2C_InitStructure.I2C_AnalogFilter = I2C_AnalogFilter_Enable;
        I2C_InitStructure.I2C_DigitalFilter = 0x00;
        I2C_InitStructure.I2C_OwnAddress1 = 0x00;
        I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;

        if (i2cOverClock) {
            I2C_InitStructure.I2C_Timing = 0x00500E30; // 1000 Khz, 72Mhz Clock, Analog Filter Delay ON, Setup 40, Hold 4.
        } else {
            I2C_InitStructure.I2C_Timing = 0x00E0257A; // 400 Khz, 72Mhz Clock, Analog Filter Delay ON, Rise 100, Fall 10
        }

        //I2C_InitStructure.I2C_Timing              = 0x8000050B;

        I2C_Init(I2C2, &I2C_InitStructure);

        I2C_Cmd(I2C2, ENABLE);
    }
}

// ===================================================================================

void HardwareWire::begin(void)
{
    I2Cx = I2C2;
    i2cInitPort(I2Cx);
}

void HardwareWire::beginTransmission(uint8_t addr_) 
{
    this->_address = addr_ << 1;

    this->_register = 0;
    this->_data = 0;
    this->_have_data = false;
}

uint8_t HardwareWire::write(uint8_t value)
{
    if (this->_register) {     // XXX we should support a buffer instead of just two values
        this->_data = value;
        this->_have_data = true;
    }
    else {
        this->_register = value;
    }

    return 1; // number of bytes "written"
}

uint8_t HardwareWire::endTransmission(bool stop)
{
    // Test on BUSY Flag 
    i2cTimeout = I2C_DEFAULT_TIMEOUT;
    while (I2C_GetFlagStatus(I2Cx, I2C_ISR_BUSY) != RESET) {
        if ((i2cTimeout--) == 0) {
            return 1;
        }
    }

    // Configure slave address, nbytes, reload, end mode and start or stop generation 
    I2C_TransferHandling(
            I2Cx, 
            this->_address, 
            1, 
            stop ? I2C_Reload_Mode : I2C_SoftEnd_Mode, 
            I2C_Generate_Start_Write);

    // Wait until TXIS flag is set 
    i2cTimeout = I2C_DEFAULT_TIMEOUT;
    while (I2C_GetFlagStatus(I2Cx, I2C_ISR_TXIS) == RESET) {
        if ((i2cTimeout--) == 0) {
            return 2;
        }
    }

    // Send Register address 
    I2C_SendData(I2Cx, this->_register);

    // Wait until TCR flag is set 
    i2cTimeout = I2C_DEFAULT_TIMEOUT;
    while (I2C_GetFlagStatus(I2Cx, I2C_ISR_TCR) == RESET) {
        if ((i2cTimeout--) == 0) {
            return 3;
        }
    }

    if (stop) {

        // Configure slave address, nbytes, reload, end mode and start or stop generation 
        I2C_TransferHandling(I2Cx, this->_address, 1, I2C_AutoEnd_Mode, I2C_No_StartStop);

        // Wait until TXIS flag is set 
        i2cTimeout = I2C_DEFAULT_TIMEOUT;
        while (I2C_GetFlagStatus(I2Cx, I2C_ISR_TXIS) == RESET) {
            if ((i2cTimeout--) == 0) {
                return 4;
            }
        }

        // Write data to TXDR 
        I2C_SendData(I2Cx, this->_data);

        // Wait until STOPF flag is set 
        i2cTimeout = I2C_DEFAULT_TIMEOUT;
        while (I2C_GetFlagStatus(I2Cx, I2C_ISR_STOPF) == RESET) {
            if ((i2cTimeout--) == 0) {
                return 5;
            }
        }

        // Clear STOPF flag 
        I2C_ClearFlag(I2Cx, I2C_ICR_STOPCF);

    }

    // Success
    return 0;
}

uint8_t HardwareWire::requestFrom(uint8_t addr_, uint8_t len_)
{
    addr_ <<= 1;

    // Configure slave address, nbytes, reload, end mode and start or stop generation 
    I2C_TransferHandling(I2Cx, addr_, len_, I2C_AutoEnd_Mode, I2C_Generate_Start_Read);

    // Wait until all data are received 

    this->_avail = 0;

    while (len_) {

        // Wait until RXNE flag is set 
        i2cTimeout = I2C_DEFAULT_TIMEOUT;
        while (I2C_GetFlagStatus(I2Cx, I2C_ISR_RXNE) == RESET) {
            if ((i2cTimeout--) == 0) {
                return 0;
            }
        }

        // Read data from RXDR 
        this->_buffer[this->_avail++] = I2C_ReceiveData(I2Cx);

        // Decrement the read bytes counter 
        len_--;
    }

    // Wait until STOPF flag is set 
    i2cTimeout = I2C_DEFAULT_TIMEOUT;
    while (I2C_GetFlagStatus(I2Cx, I2C_ISR_STOPF) == RESET) {
        if ((i2cTimeout--) == 0) {
            return 0;
        }
    }

    // Clear STOPF flag 
    I2C_ClearFlag(I2Cx, I2C_ICR_STOPCF);

    this->_index = 0;

    // If all operations OK 
    return this->_avail;
}

uint8_t HardwareWire::available(void)
{
    return this->_avail;
}

uint8_t HardwareWire::read(void)
{
    uint8_t value = this->_buffer[this->_index++];
    this->_avail--;
    return value;
}

void HardwareWire::setOverclock(uint8_t OverClock)
{
    i2cOverClock = (OverClock) ? true : false;
}

HardwareWire Wire;


} // extern "C"
