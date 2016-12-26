/*
   spi.h : SPI support for STM32F103CB

   Adapted from https://github.com/cleanflight/cleanflight/blob/master/src/main/drivers/bus_spi.h

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

#define SPI_0_28125MHZ_CLOCK_DIVIDER  256
#define SPI_0_5625MHZ_CLOCK_DIVIDER 128
#define SPI_18MHZ_CLOCK_DIVIDER     2
#define SPI_9MHZ_CLOCK_DIVIDER      4

bool spiInit(SPI_TypeDef *instance);
void spiSetDivisor(SPI_TypeDef *instance, uint16_t divisor);
uint8_t spiTransferByte(SPI_TypeDef *instance, uint8_t in);
bool spiIsBusBusy(SPI_TypeDef *instance);

void spiTransfer(SPI_TypeDef *instance, uint8_t *out, const uint8_t *in, int len);
