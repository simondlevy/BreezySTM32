/*
   drv_spektrum.c : driver for Spektrum DSM receivers

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/spektrum.c

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

/*
 * This file is part of baseflight
 * Licensed under GPL V3 or modified DCL - see https://github.com/multiwii/baseflight/blob/master/README.md
 */

#define SPEK_2048_MAX_CHANNEL 8
#define SPEK_1024_MAX_CHANNEL 7
#define SPEK_FRAME_SIZE 16
static uint8_t spek_chan_shift;
static uint8_t spek_chan_mask;
static bool rcFrameComplete = false;
static bool spekHiRes = false;
static bool spekDataIncoming = false;
static GPIO_TypeDef *spekBindPort = NULL;
static USART_TypeDef *spekUart = NULL;
static uint16_t spekBindPin = 0;
static uint8_t numRCChannels;

volatile uint8_t spekFrame[SPEK_FRAME_SIZE];

// Receive ISR callback
static void spektrumDataReceive(uint16_t c)
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
    spekFrame[spekFramePosition] = (uint8_t)c;
    if (spekFramePosition == SPEK_FRAME_SIZE - 1) {
        rcFrameComplete = true;
        failsafeCnt = 0;   // clear FailSafe counter
    } else {
        spekFramePosition++;
    }
}

void spektrumInit(spektrum_rx_t radiotype)
{
    switch (radiotype) {

        case SPEKTRUM_2048:
            // 11 bit frames
            spek_chan_shift = 3;
            spek_chan_mask = 0x07;
            spekHiRes = true;
            numRCChannels = SPEK_2048_MAX_CHANNEL;
            break;

        case SPEKTRUM_1024:
            // 10 bit frames
            spek_chan_shift = 2;
            spek_chan_mask = 0x03;
            spekHiRes = false;
            numRCChannels = SPEK_2048_MAX_CHANNEL;
            break;
    }

    // spekUart is set by spektrumBind() which is called very early at startup
    //core.rcvrport = uartOpen(spekUart, spektrumDataReceive, 115200, MODE_RX);
}

bool spektrumFrameComplete(void)
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

    if (chan >= core.numRCChannels || !spekDataIncoming) {
        data = mcfg.midrc;
    } else {
        if (spekHiRes)
            data = 988 + (spekChannelData[mcfg.rcmap[chan]] >> 1);   // 2048 mode
        else
            data = 988 + spekChannelData[mcfg.rcmap[chan]];          // 1024 mode
    }

    return data;
}
