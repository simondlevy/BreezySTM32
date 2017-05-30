/*
   SpektrumDSM.h : header for interrupt-based Spektrum DSM receiver for BreezySTM32 F3

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

#pragma once

#include <stdint.h>

class SpektrumDSM {

    protected:

        void begin(uint8_t cs, uint8_t cm, bool hr, uint8_t nc);

    public:

        bool frameComplete(void);

        uint16_t readRawRC(uint8_t chan);
};

class SpektrumDSM2048 : public SpektrumDSM {

    public:

        void begin(void);
};

class SpektrumDSM1024 : public SpektrumDSM {

    public:

        void begin(void);
};


