/*
HardwareSerial.cpp : Arduino Serial API impelentation for BreezySTM32 library

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
#include <drv_serial.h>
#include <drv_uart.h>

uint8_t HardwareSerial::read(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    return serialRead(port);
}

void HardwareSerial::write(uint8_t byte)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    serialWrite(port, byte);
}

uint8_t HardwareSerial::available(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    return serialTotalBytesWaiting(port);
}

void HardwareSerial::flush(void)
{
    serialPort_t * port = (serialPort_t *)this->_uart;
    while (!isSerialTransmitBufferEmpty(port));
}

void HardwareSerial0::begin(uint32_t baud)
{
    this->_uart = (void *)uartOpen(USART1, NULL, baud, MODE_RXTX);
}

void HardwareSerial1::begin(uint32_t baud)
{
    this->_uart = (void *)uartOpen(USART1, NULL, baud, MODE_RXTX);
}

} // extern "C"

