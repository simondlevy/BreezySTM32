#include <stdint.h>
#include <stdbool.h>

#include <breezystm32.h>

#include "drv_ms4525.h"

// MS4525 address 0x28 for most common version
#define MS4525_ADDR   0x28
#define STATUS_MASK   0x3F


bool ms4525_detect(void)
{
    uint8_t buf[1];
    return i2cRead(MS4525_ADDR, 0xFF, 1, buf);
}

void ms4525_init(void)
{
    ms4525_detect();
}

void ms4525_read(int16_t* velocity, int16_t* temp)
{
    int16_t data[2];
    uint8_t buf[4];

    i2cRead(MS4525_ADDR, 0xFF, 4, buf);

    uint8_t status = (buf[0] >> 5); // first two bits are status bits
    if(status == 0x00) // good data packet
    {
        data[0] = (int16_t)(((STATUS_MASK | buf[0]) << 8) | buf[1]);
        data[1] = (int16_t)((buf[2] << 3) | (buf[3] >> 5));
    }
    else if(status == 0x02) // stale data packet
    {
        data[0] = (int16_t)(((STATUS_MASK | buf[0]) << 8) | buf[1]);
        data[1] = (int16_t)((buf[2] << 3) | (buf[3] >> 5));
    }
    else
    {
        return;
    }
    *velocity = data[0];
    *temp = data[1];
    return;
}
