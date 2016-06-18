#pragma once

#include "drv_i2c.h"

bool ms4525_detect(void);
void ms4525_init(void);
void ms4525_read(int16_t* velocity, int16_t* temp);
