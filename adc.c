/*
   adc.c :  Driver for STM32F103CB onboard ADC

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/adc.c

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

#include <stdbool.h>

#include "stm32f10x_conf.h"

#include "system.h"
#include "adc.h"


typedef struct adc_config_t {
    uint8_t adcChannel;         // ADC1_INxx channel number
    uint8_t dmaIndex;           // index into DMA buffer in case of sparse channels
} adc_config_t;

static adc_config_t adcConfig[ADC_CHANNEL_MAX];
static volatile uint16_t adcValues[ADC_CHANNEL_MAX];

void adcInit(bool haveADC5)
{
    ADC_InitTypeDef adc;
    DMA_InitTypeDef dma;
    int numChannels = 1, i, rank = 1;

    // configure always-present battery index (ADC4)
    adcConfig[ADC_BATTERY].adcChannel = ADC_Channel_4;
    adcConfig[ADC_BATTERY].dmaIndex = numChannels - 1;

    // optional ADC5 input
    if (haveADC5) {
        numChannels++;
        adcConfig[ADC_EXTERNAL_PAD].adcChannel = ADC_Channel_5;
        adcConfig[ADC_EXTERNAL_PAD].dmaIndex = numChannels - 1;
    }

    // ADC driver assumes all the GPIO was already placed in 'AIN' mode
    DMA_DeInit(DMA1_Channel1);
    dma.DMA_PeripheralBaseAddr = (uint32_t)&ADC1->DR;
    dma.DMA_MemoryBaseAddr = (uint32_t)adcValues;
    dma.DMA_DIR = DMA_DIR_PeripheralSRC;
    dma.DMA_BufferSize = numChannels;
    dma.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
    dma.DMA_MemoryInc = numChannels > 1 ? DMA_MemoryInc_Enable : DMA_MemoryInc_Disable;
    dma.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
    dma.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
    dma.DMA_Mode = DMA_Mode_Circular;
    dma.DMA_Priority = DMA_Priority_High;
    dma.DMA_M2M = DMA_M2M_Disable;
    DMA_Init(DMA1_Channel1, &dma);
    DMA_Cmd(DMA1_Channel1, ENABLE);

    adc.ADC_Mode = ADC_Mode_Independent;
    adc.ADC_ScanConvMode = numChannels > 1 ? ENABLE : DISABLE;
    adc.ADC_ContinuousConvMode = ENABLE;
    adc.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
    adc.ADC_DataAlign = ADC_DataAlign_Right;
    adc.ADC_NbrOfChannel = numChannels;
    ADC_Init(ADC1, &adc);

    // Configure ADC channels. Skip if channel is zero, means can't use PA0, but OK for this situation.
    for (i = 0; i < ADC_CHANNEL_MAX; i++)
        if (adcConfig[i].adcChannel > 0)
            ADC_RegularChannelConfig(ADC1, adcConfig[i].adcChannel, rank++, ADC_SampleTime_239Cycles5);
    ADC_DMACmd(ADC1, ENABLE);

    ADC_Cmd(ADC1, ENABLE);

    // Calibrate ADC
    ADC_ResetCalibration(ADC1);
    while (ADC_GetResetCalibrationStatus(ADC1));
    ADC_StartCalibration(ADC1);
    while (ADC_GetCalibrationStatus(ADC1));

    // Fire off ADC
    ADC_SoftwareStartConvCmd(ADC1, ENABLE);
}

uint16_t adcGetChannel(uint8_t channel)
{
    return adcValues[adcConfig[channel].dmaIndex];
}
