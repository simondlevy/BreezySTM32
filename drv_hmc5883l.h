#pragma once

bool hmc5883lInit(int boardVersion);
void hmc5883lRead(int16_t *magData);
