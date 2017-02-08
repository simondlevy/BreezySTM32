/*
   SpektrumDSM.cpp : implementation of interrupt-based Spektrum DSM receiver for Arduino

   Code adapted from https://github.com/dmcgriffy/DroneControlSystem/blob/master/DCS/RX.cpp

   This file is part of SpektrumDSM.

   SpektrumDSM is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   Hackflight is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   You should have received a copy of the GNU General Public License
   along with Hackflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "SpektrumDSM.h"

#include <Arduino.h>

volatile uint16_t rcValue[8];

#define SPEK_FRAME_SIZE (16)
#define RX_BUFFER_SIZE (16)

static volatile uint8_t rxBufPos;
static uint8_t rxBuf[RX_BUFFER_SIZE];

// For communicating with parseRxData()
static uint8_t _chan_shift;
static uint8_t _chan_mask;
static uint8_t _right_shift;

void SpektrumDSM1024::begin() {
    
    Serial1.begin(115200);

    _chan_shift  = 2;
    _chan_mask   = 0x03;
    _right_shift = 0;
}

void SpektrumDSM2048::begin() {
    
    Serial1.begin(115200);

    _chan_shift  = 3;
    _chan_mask   = 0x07;
    _right_shift = 1;
}


uint16_t SpektrumDSM::getChannelValue(uint8_t chan)
{
    return rcValue[chan];
}

// parse raw serial data into channels
static void parseRxData() {
    // convert to channel data in the 1000-2000 range
    for (int b = 2; b < SPEK_FRAME_SIZE; b += 2)
    {
        uint8_t bh = rxBuf[b];
        uint8_t bl = rxBuf[b+1];
        uint8_t spekChannel = 0x0F & (bh >> _chan_shift);
        if (spekChannel < 8)  
            rcValue[spekChannel] = 988 + ((((uint32_t)(bh & _chan_mask) << 8) + bl) >> _right_shift);
    }
}


// check for new frame, i.e. more than 2.5ms passed
uint32_t spekTimeLast = 0;
void checkForNewFrame() {
    uint32_t spekTimeNow = micros();
    uint32_t spekInterval = spekTimeNow - spekTimeLast;
    spekTimeLast = spekTimeNow;
    if (spekInterval > 2500) {
        rxBufPos = 0;
    }
}

// RX interrupt
void serialEvent1() {

    checkForNewFrame();

    // put the data in buffer
    while ((Serial1.available()) && (rxBufPos < RX_BUFFER_SIZE))
        rxBuf[rxBufPos++] = (char)Serial1.read();

    // parse frame if done
    if (rxBufPos == SPEK_FRAME_SIZE)
        parseRxData();
}
