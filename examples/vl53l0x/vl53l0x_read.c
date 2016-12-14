/* This example shows how to use continuous mode to take
range measurements with the VL53L0X. It is based on
vl53l0x_ContinuousRanging_Example.c from the VL53L0X API.

The range readings are in units of mm. */

#include <drivers/vl53l0x.h>

void setup()
{
  vl53l0x_init();
  vl53l0x_setTimeout(500);

  // Start continuous back-to-back mode (take readings as
  // fast as possible).  To use continuous timed mode
  // instead, provide a desired inter-measurement period in
  // ms (e.g. vl53l0x_startContinuous(100)).
  vl53l0x_startContinuous();
}

void loop()
{
  if (vl53l0x_timeoutOccurred()) 
      debug("TIMEOUT");
  else
      debug("%d mm\n", vl53l0x_readRangeContinuousMillimeters());
}
