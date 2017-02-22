/*
Arduino.cpp : Arduino API impelentation for BreezySTM32 library

Copyright (C) 2017 Simon D. Levy 

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

void serialEvent1(void) __attribute__((weak));

extern "C" {

#include <Arduino.h>

#include "platform.h"

#include "system.h"
#include "dma.h"
#include "gpio.h"
#include "timer.h"
#include "io.h"
#include "serial.h"
#include "serial_usb_vcp.h"
#include "serial_uart.h"
#include "exti.h"
#include "dma.h"
#include "serial.h"
#include "serial_uart.h"
#include "serial_usb_vcp.h"

// from system_stm32f30x.c
void SetSysClock(void);

serialPort_t * serial0;

static GPIO_TypeDef * gpio_type_from_pin(uint8_t pin)
{
    return  pin == 8 ? LED0_GPIO : LED1_GPIO;
}

static uint16_t gpio_pin_from_pin(uint8_t pin)
{
    return pin == 8 ? LED0_PIN  : LED1_PIN;
}

void pinMode(uint8_t pin, uint8_t mode)
{
    // XXX currently support output mode only
    if (mode != OUTPUT) return;

    pin = 1<<pin;

    GPIO_TypeDef * gpio = gpio_type_from_pin(pin);

    gpio_config_t cfg;

    cfg.pin = gpio_pin_from_pin(pin);
    cfg.mode = Mode_Out_PP;
    cfg.speed = Speed_2MHz;

    gpioInit(gpio, &cfg);
}

void digitalWrite(uint8_t pin, uint8_t level)
{
    pin = 1<<pin;

    GPIO_TypeDef * gpio = gpio_type_from_pin(pin);

    uint16_t gpio_pin = gpio_pin_from_pin(pin);

    switch (level) {
        case HIGH:
            digitalLo(gpio, gpio_pin);
            break;
        case LOW:
            digitalHi(gpio, gpio_pin);
            break;
    }
}


void reset(void)
{
    systemReset();
}

void resetToBootloader(void)
{
    systemResetToBootloader();
}

int main(void) {

    void setup(void);
    void loop(void);

    // start fpu
    //scb->cpacr = (0x3 << (10*2)) | (0x3 << (11*2));
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    IOInitGlobal();

    timerInit();

    serial0 = usbVcpOpen();

    dmaInit();

    setup();

    while (true)  {

#ifndef EXTERNAL_DEBUG
        static uint32_t dbg_start_msec;
        // support reboot from host computer
        if (millis()-dbg_start_msec > 100) {
            dbg_start_msec = millis();
            while (serialRxBytesWaiting(serial0)) {
                uint8_t c = serialRead(serial0);
                if (c == 'R') 
                    systemResetToBootloader();
            }
        }
#endif

    loop();
    }
} // main

void HardFault_Handler(void)
{
    while (1);
}

void HardwareSerial::write(uint8_t byte)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    serialWrite(port, byte);
}

uint8_t HardwareSerial::available(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    return serialRxBytesWaiting(port);
}

void HardwareSerial::flush(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    while (!isSerialTransmitBufferEmpty(port));
}

void HardwareSerial0::begin(uint32_t baud)
{
    (void)baud;
    this->_uart = serial0;
}

uint8_t HardwareSerial0::read(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    return serialRead(port);
}

#define SERIAL_RX_BUFSIZE 256

static uint8_t serial1_rx_buffer[SERIAL_RX_BUFSIZE];
static uint8_t serial1_rx_index;

static void serial_event_1(uint16_t value)
{
    serial1_rx_buffer[serial1_rx_index] = (uint8_t)value;

    serialEvent1();

    serial1_rx_index = (serial1_rx_index + 1) % SERIAL_RX_BUFSIZE;
}

void HardwareSerial1::begin(uint32_t baud)
{
    this->_uart = uartOpen(USART2, serial_event_1, baud, MODE_RX, SERIAL_NOT_INVERTED);

    serial1_rx_index = 0;
}

uint8_t HardwareSerial1::read(void)
{
    return serial1_rx_buffer[serial1_rx_index];
}

} // extern "C"

HardwareSerial0 Serial;
HardwareSerial1 Serial1;

