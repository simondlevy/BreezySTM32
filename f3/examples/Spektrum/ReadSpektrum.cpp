/*
   ReadSpektrum : report microsend channel values from LemonRX Spektrum DSM satellite receiver

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


typedef enum {
    SERIALRX_SPEKTRUM1024,
    SERIALRX_SPEKTRUM2048
} serialrx_t;


#define SPEK_2048_MAX_CHANNEL 8
#define SPEK_1024_MAX_CHANNEL 7
#define SPEK_FRAME_SIZE 16

static uint8_t spek_chan_shift;
static uint8_t spek_chan_mask;
static bool rcFrameComplete;
static bool spekHiRes;
static bool spekDataIncoming;

volatile uint8_t spekFrame[SPEK_FRAME_SIZE];

static uint8_t numRCChannels;

static uint8_t currentValue;

static void spektrumDataReceive(void)
{
    uint32_t spekTime;
    static uint32_t spekTimeLast, spekTimeInterval;
    static uint8_t spekFramePosition;

    spekDataIncoming = true;
    spekTime = micros();
    spekTimeInterval = spekTime - spekTimeLast;
    spekTimeLast = spekTime;
    if (spekTimeInterval > 5000)
        spekFramePosition = 0;
    spekFrame[spekFramePosition] = currentValue;
    if (spekFramePosition == SPEK_FRAME_SIZE - 1) {
        rcFrameComplete = true;
    } else {
        spekFramePosition++;
    }
}

// Receive ISR callback
static void callback(uint16_t value)
{
    currentValue = (uint8_t)value;
    spektrumDataReceive();
}

static void spektrumInit(serialrx_t serialrx_type)
{
    switch (serialrx_type) {

        case SERIALRX_SPEKTRUM2048:
            // 11 bit frames
            spek_chan_shift = 3;
            spek_chan_mask = 0x07;
            spekHiRes = true;
            numRCChannels = SPEK_2048_MAX_CHANNEL;
            break;
        case SERIALRX_SPEKTRUM1024:
            // 10 bit frames
            spek_chan_shift = 2;
            spek_chan_mask = 0x03;
            spekHiRes = false;
            numRCChannels = SPEK_1024_MAX_CHANNEL;
            break;
    }

    uartOpen(USART2, callback, 115200, MODE_RX, SERIAL_NOT_INVERTED);
}

static bool spektrumFrameComplete(void)
{
    return rcFrameComplete;
}

static uint16_t spektrumReadRawRC(uint8_t chan)
{
    uint16_t data;
    static uint32_t spekChannelData[SPEK_2048_MAX_CHANNEL];
    uint8_t b;

    if (rcFrameComplete) {
        for (b = 3; b < SPEK_FRAME_SIZE; b += 2) {
            uint8_t spekChannel = 0x0F & (spekFrame[b - 1] >> spek_chan_shift);
            if (spekChannel < numRCChannels)
                spekChannelData[spekChannel] = ((uint32_t)(spekFrame[b - 1] & spek_chan_mask) << 8) + spekFrame[b];
        }
        rcFrameComplete = false;
    }

    if (chan >= numRCChannels || !spekDataIncoming) {
        data = 1500;
    } else {
        if (spekHiRes)
            data = 988 + (spekChannelData[chan] >> 1);   // 2048 mode
        else
            data = 988 + spekChannelData[chan];          // 1024 mode
    }

    return data;
}


static uint8_t chanmap[5] = {1, 2, 3, 0, 5};

void setup(void)
{
    Serial.begin(115200);
    spektrumInit(SERIALRX_SPEKTRUM2048); 
}

void loop(void)
{
    if (spektrumFrameComplete()) {
        for (int k=0; k<5; ++k)
            Serial.printf("%d ", spektrumReadRawRC(chanmap[k]));
        Serial.printf("\n");
    }

    // Allow some time between readings
    delay(10);
}

}
