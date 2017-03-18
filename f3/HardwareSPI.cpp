extern "C" {

#include "Arduino.h"
#include "SPI.h"

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

#include <platform.h>

#include "bus_spi.h"

static spiDevice_t instance;

bool HardwareSPI::init()
{
    return spiInit(SPIDEV_1);
}


void HardwareSPI::setDivisor(uint16_t divisor)
{
    (void)divisor;
}

uint8_t HardwareSPI::transferByte(uint8_t in)
{
    (void)in;
    return 0;
}

bool HardwareSPI::isBusBusy()
{
    return false;
}

bool HardwareSPI::transfer(uint8_t *out, const uint8_t *in, int len)
{
    (void)out;
    (void)in;
    (void)len;

    return false;
}


} // extern "C"
