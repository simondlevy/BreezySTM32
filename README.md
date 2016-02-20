# BreezySTM32: A simple Arduino-like API for programming firmware on STM32 microprocessors

BreezySTM32 aims to provide a simple ("breezy") Application Programming Interface (API) for the ARM STM32
controller boards popular on todays flight controllers (Naze32, Flip32, CC3D).  As with the Arduino,
you write a setup() function and a loop() function, and BreezySTM32 takes care of the rest, providing
you with a C-like printf() statement and a SerialPort1 that you can read/write.  

To use BreezySTM32, you'll at minimum need to install the [GNU ARM toolchain](https://launchpad.net/gcc-arm-embedded).
