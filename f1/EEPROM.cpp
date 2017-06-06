/*
   EEPROM.cpp :  EEPROM implementation for STM32F103CB

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/config.c

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

#include <stdint.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>

#include <stm32f10x_flash.h>

#include "EEPROM.h"

// define this symbol to increase or decrease flash size. not rely on flash_size_register.
#ifndef FLASH_PAGE_COUNT
#define FLASH_PAGE_COUNT 128
#endif

#define FLASH_PAGE_SIZE                 ((uint16_t)0x400)
#define CONFIG_SIZE                     (FLASH_PAGE_SIZE * 2)

static const unsigned int FLASH_WRITE_ADDR = 0x08000000 + (FLASH_PAGE_SIZE * (FLASH_PAGE_COUNT - (CONFIG_SIZE / 1024)));

extern "C" {

void HardwareEEPROM::get(char * dst, size_t size)
{
    // Read flash
    memcpy(dst, (char *)FLASH_WRITE_ADDR, size);
}

bool HardwareEEPROM::put(char * src, size_t size)
{
    FLASH_Status status = (FLASH_Status)0;

    FLASH_Unlock();

    for (unsigned int tries = 3; tries; tries--) {

        FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR);

        status = FLASH_COMPLETE;

        for (size_t i=0; i<size && status==FLASH_COMPLETE; i+=2) {

            uint16_t datum = 0;

            memcpy(&datum, &src[i], (i+2>size)?1:2); // handle odd-length data

            status = FLASH_ProgramHalfWord(FLASH_WRITE_ADDR+i, datum);
        }

        if (status == FLASH_COMPLETE)
            break;
    }

    FLASH_Lock();

    return status == FLASH_COMPLETE;
}

bool HardwareEEPROM::clear(void)
{
    FLASH_ErasePage(FLASH_WRITE_ADDR);
    return FLASH_ErasePage(FLASH_WRITE_ADDR + FLASH_PAGE_SIZE) == FLASH_COMPLETE;
}

} // extern "C"

HardwareEEPROM EEPROM;

