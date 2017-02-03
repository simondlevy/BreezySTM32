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

extern "C" {

#include <Arduino.h>

#include <stm32f10x_conf.h>
#include <drv_gpio.h>
#include <drv_system.h>
#include <drv_serial.h>
#include <drv_uart.h>
#include <drv_serial.h>

#include <stdlib.h>

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

    GPIO_TypeDef * gpio = gpio_type_from_pin(pin);

    gpio_config_t cfg;

    cfg.pin = gpio_pin_from_pin(pin);
    cfg.mode = Mode_Out_PP;
    cfg.speed = Speed_2MHz;

    gpioInit(gpio, &cfg);
}

void digitalWrite(uint8_t pin, uint8_t level)
{
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

HardwareSerial::HardwareSerial(uint8_t id)
{
    this->_id = id;
}

void HardwareSerial::begin(uint32_t baud)
{
    USART_TypeDef * usarts[3] = {USART1, USART2, USART3};

    this->_uart = (void *)uartOpen(usarts[this->_id], NULL, baud, MODE_RXTX);
}

void HardwareSerial::write(uint8_t byte)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    serialWrite(port, byte);
}

void HardwareSerial::flush(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    while (!isSerialTransmitBufferEmpty(port));
}

HardwareSerial0 Serial;


int main(void)
{
    void SetSysClock(bool overclock);
    void systemInit(void);

    // Configure clock, this figures out HSE for hardware autodetect
    SetSysClock(0);

    systemInit();

    setup();

    while (1) 
        loop();
}

} // extern "C"
