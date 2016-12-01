/*
breezystm32.h : general header for BreezySTM32 library

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

#include <stdbool.h>
#include <stdlib.h>
#include <stdint.h>

#ifdef STM32F303xC
#include "stm32f30x_conf.h"
#include "stm32f30x_rcc.h"
#include "stm32f30x_gpio.h"

// Chip Unique ID on F303
#define U_ID_0 (*(uint32_t*)0x1FFFF7AC)
#define U_ID_1 (*(uint32_t*)0x1FFFF7B0)
#define U_ID_2 (*(uint32_t*)0x1FFFF7B4)

#endif

#ifdef STM32F10X

#include "stm32f10x_conf.h"
#include "stm32f10x_gpio.h"
#include "core_cm3.h"

// Chip Unique ID on F103
#define U_ID_0 (*(uint32_t*)0x1FFFF7E8)
#define U_ID_1 (*(uint32_t*)0x1FFFF7EC)
#define U_ID_2 (*(uint32_t*)0x1FFFF7F0)

#endif // STM32F10X

#define LED0_GPIO   GPIOB
#define LED0_PIN    Pin_3
#define LED0_PERIPHERAL RCC_AHBPeriph_GPIOB

#define LED0

#define USE_UART1
#define USE_UART2
#define USE_UART3
#define USE_SOFTSERIAL1
#define USE_SOFTSERIAL2
#define SERIAL_PORT_COUNT 5

#define USE_UART1_TX_DMA
#define UART1_TX_PIN        GPIO_Pin_9  // PA9
#define UART1_RX_PIN        GPIO_Pin_10 // PA10
#define UART1_GPIO          GPIOA
#define UART1_GPIO_AF       GPIO_AF_7
#define UART1_TX_PINSOURCE  GPIO_PinSource9
#define UART1_RX_PINSOURCE  GPIO_PinSource10

#define UART2_TX_PIN        GPIO_Pin_14 // PA14 / SWCLK
#define UART2_RX_PIN        GPIO_Pin_15 // PA15
#define UART2_GPIO          GPIOA
#define UART2_GPIO_AF       GPIO_AF_7
#define UART2_TX_PINSOURCE  GPIO_PinSource14
#define UART2_RX_PINSOURCE  GPIO_PinSource15

#define UART3_TX_PIN        GPIO_Pin_10 // PB10 (AF7)
#define UART3_RX_PIN        GPIO_Pin_11 // PB11 (AF7)
#define UART3_GPIO_AF       GPIO_AF_7
#define UART3_GPIO          GPIOB
#define UART3_TX_PINSOURCE  GPIO_PinSource10
#define UART3_RX_PINSOURCE  GPIO_PinSource11

#define USE_I2C
#define I2C_DEVICE (I2CDEV_1) // PB6/SCL, PB7/SDA

#define USE_SPI
#define USE_SPI_DEVICE_2 // PB12,13,14,15 on AF5

#define M25P16_CS_GPIO          GPIOB
#define M25P16_CS_PIN           GPIO_Pin_12
#define M25P16_SPI_INSTANCE     SPI2

#define USE_ADC
#define BOARD_HAS_VOLTAGE_DIVIDER

#define ADC_INSTANCE                ADC2
#define ADC_DMA_CHANNEL             DMA2_Channel1
#define ADC_AHB_PERIPHERAL          RCC_AHBPeriph_DMA2

#define ADC0_GPIO                   GPIOA
#define ADC0_GPIO_PIN               GPIO_Pin_4
#define ADC0_CHANNEL                ADC_Channel_1

#define ADC1_GPIO                   GPIOA
#define ADC1_GPIO_PIN               GPIO_Pin_5
#define ADC1_CHANNEL                ADC_Channel_2

#define ADC2_GPIO                   GPIOB
#define ADC2_GPIO_PIN               GPIO_Pin_2
#define ADC2_CHANNEL                ADC_Channel_12

#define ADC_CHANNEL_COUNT 3

#define ADC_BATTERY     ADC_CHANNEL0
#define ADC_AMPERAGE     ADC_CHANNEL1
#define ADC_RSSI        ADC_CHANNEL2

#define LED_STRIP
#define LED_STRIP_TIMER TIM1

#define WS2811_GPIO                     GPIOA
#define WS2811_GPIO_AHB_PERIPHERAL      RCC_AHBPeriph_GPIOA
#define WS2811_GPIO_AF                  GPIO_AF_6
#define WS2811_PIN                      GPIO_Pin_8
#define WS2811_PIN_SOURCE               GPIO_PinSource8
#define WS2811_TIMER                    TIM1
#define WS2811_TIMER_APB2_PERIPHERAL    RCC_APB2Periph_TIM1
#define WS2811_DMA_CHANNEL              DMA1_Channel2
#define WS2811_IRQ                      DMA1_Channel2_IRQn
#define WS2811_DMA_TC_FLAG              DMA1_FLAG_TC2
#define WS2811_DMA_HANDLER_IDENTIFER    DMA1Channel2Descriptor


#define DEFAULT_RX_FEATURE FEATURE_RX_PPM

#define USE_EXTI


// UART3,
#define BIND_PORT  GPIOB
#define BIND_PIN   Pin_11

// IO - stm32f303cc in 48pin package
#define TARGET_IO_PORTA 0xffff
#define TARGET_IO_PORTB 0xffff
#define TARGET_IO_PORTC (BIT(13)|BIT(14)|BIT(15))
#define TARGET_IO_PORTF (BIT(0)|BIT(1))

#include "drv_system.h"
#include "drv_i2c.h"

#ifdef STM32F303xC

#include "dma.h"
#include "nvic.h"

#else

#include "stm32f10x_conf.h"

#include "drv_system.h"
#include "drv_pwm.h"
#include "drv_spi.h"

#include "drivers/hmc5883l.h"
#include "drivers/m25p16.h"
#include "drivers/mb1242.h"
#include "drivers/ms4525.h"
#include "drivers/flashfs.h"
#include "drivers/mpu6050.h"
#include "drivers/ms5611.h"
#include "drivers/spektrum.h"
#endif

#include "drv_gpio.h"
#include "drv_serial.h"
#include "drv_uart.h"

#include "printf.h"

extern serialPort_t * Serial1;
void setup(void);
void loop(void);
