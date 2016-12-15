/* This example shows how to use continuous mode to take
   range measurements with the VL53L0X. It is based on
   vl53l0x_ContinuousRanging_Example.c from the VL53L0X API.

   The range readings are in units of mm. */

#include <breezystm32.h>
#include <drivers/vl53l0x.h>

static bool success;
uint8_t oldval;
uint8_t newval;

void setup()
{
    i2cInit(I2CDEV);

    oldval = i2cReadRegister(0x29, VHV_CONFIG_PAD_SCL_SDA__EXTSUP_HV);

    success = i2cWriteRegister(0x29, VHV_CONFIG_PAD_SCL_SDA__EXTSUP_HV, 0x05);

    newval = i2cReadRegister(0x29, VHV_CONFIG_PAD_SCL_SDA__EXTSUP_HV);


    /*

    if (vl53l0x_init(true)) {

        success = true;

        //vl53l0x_setTimeout(500);

        // Start continuous back-to-back mode (take readings as
        // fast as possible).  To use continuous timed mode
        // instead, provide a desired inter-measurement period in
        // ms (e.g. vl53l0x_startContinuous(100)).
        //vl53l0x_startContinuous();
    }
    */
}

void loop()
{
    if (success) {
        debug("SUCCESS %d %d\n", oldval, newval);
        /*
        if (vl53l0x_timeoutOccurred()) 
            debug("TIMEOUT\n");
        else
            debug("%d mm\n", vl53l0x_readRangeContinuousMillimeters());
            */
    }
    else {
        debug("Failed to init VL53L0X\n");
    }

    delay(100);
}
