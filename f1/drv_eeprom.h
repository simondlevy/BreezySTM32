/*
   drv_eeprom.h :  EEPROM support for STM32F103CB

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

void readEEPROM(char * dst, size_t size);

bool writeEEPROM(char * src, size_t size);

void clearEEPROM(void);
