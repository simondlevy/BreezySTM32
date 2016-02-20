/*
   drv_spi.h : SPI support for STM32F103CB

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_spi.h

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

#define SPI_DEVICE_NONE     (0)
#define SPI_DEVICE_FLASH    (1)
#define SPI_DEVICE_MPU      (2)

int spiInit(void);
void spiSelect(bool select);
uint8_t spiTransferByte(uint8_t in);
bool spiTransfer(uint8_t *out, uint8_t *in, int len);
