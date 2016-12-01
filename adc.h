/*
   adc.h :  Driver for STM32F103CB onboard ADC

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/adc.h

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

#pragma once

typedef enum {
    ADC_BATTERY = 0,
    ADC_EXTERNAL_PAD = 1,
    ADC_EXTERNAL_CURRENT = 2,
    ADC_RSSI = 3,
    ADC_CHANNEL_MAX = 4
} AdcChannel;

void adcInit(bool haveADC5);
uint16_t adcGetChannel(uint8_t channel);
