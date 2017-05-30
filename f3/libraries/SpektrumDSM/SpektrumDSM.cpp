/*
   SpektrumDSM.cpp : implementation for interrupt-based Spektrum DSM receiver BreezySTM32 F3

   Copyright (C) Simon D. Levy 2017

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
   along with SpektrumDSM.  If not, see <http://www.gnu.org/licenses/>.
 */


#include <Arduino.h>
#include "SpektrumDSM.h"

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

// Serial ISR callback.  Must be named serialEvent1 to be called automatically.
void serialEvent1(void)
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
    spekFrame[spekFramePosition] = (uint8_t)Serial1.read();
    if (spekFramePosition == SPEK_FRAME_SIZE - 1) {
        rcFrameComplete = true;
    } else {
        spekFramePosition++;
    }
}

void SpektrumDSM::begin(uint8_t cs, uint8_t cm, bool hr, uint8_t nc)
{
    spek_chan_shift = cs;
    spek_chan_mask = cm;
    spekHiRes = hr;
    numRCChannels = nc;

    Serial1.begin(115200);
}

bool SpektrumDSM::frameComplete(void)
{
    return rcFrameComplete;
}

uint16_t SpektrumDSM::readRawRC(uint8_t chan)
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

void SpektrumDSM1024::begin(void)
{
    SpektrumDSM::begin(2, 0x03, false, SPEK_1024_MAX_CHANNEL);
}

void SpektrumDSM2048::begin(void)
{
    SpektrumDSM::begin(3, 0x07, true, SPEK_2048_MAX_CHANNEL);
}

