void serialEvent(void) __attribute__((weak));
void serialEvent1(void) __attribute__((weak));

extern "C" {

#include "Arduino.h"

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
#include "bus_i2c.h"
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


int main(void) {

    void setup(void);
    void loop(void);

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    IOInitGlobal();

    timerInit();

    serial0 = usbVcpOpen();

    dmaInit();

    setup();

    while (1)  {

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

void HardwareSerial1::begin(uint32_t baud)
{
    this->_uart = uartOpen(USART2, serialEvent1, baud, MODE_RX, SERIAL_NOT_INVERTED);
}

} // extern "C"

HardwareSerial0 Serial;
HardwareSerial1 Serial1;

