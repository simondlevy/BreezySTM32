# BreezySTM32: A simple Arduino-like API for programming firmware on STM32-based flight controllers

BreezySTM32 aims to provide a simple ("breezy") Application Programming Interface (API) for writing
firmware on the ARM STM32 controller boards popular on toady's flight controllers (Naze32, Flip32, CC3D).
As with the Arduino, you write a setup() function and a loop() function, and BreezySTM32 takes care of 
the rest, providing you with a C-like printf() statement and a SerialPort1 that you can read/write.  

To use BreezySTM32, you'll at minimum need to install the [GNU ARM toolchain](https://launchpad.net/gcc-arm-embedded).
After that you can use whatever development tools you like to build your firmware.  I have found it easiest to avoid 
IDE / debugging tools like Eclipse, sticking with simple
makefiles for building / flashing, vim for editing, and printf() for debugging.  

To load new firmware, you should first disconnect the board from your computer, short the BOOT pins together,
and reconnect to your computer.  The Flip32 features through-hole soldering pads for the BOOT
pins, so that is the board I've been using for development.  By pushing a two-pin jumper onto the pins,
I avoid having to place a paper clip or tweezers across the pins while flashing. (The Baseflight firmware
that I adapted to write BeezySTM32 uses the clever trick of 
[listening] (https://github.com/multiwii/baseflight/blob/master/src/serial.c#L878-L879)
for a special reboot message, which you
[send](https://github.com/multiwii/baseflight/blob/master/Makefile#L230)
from your compute right before flashing. So if you've got a long-term project to work on, you might consider
implementing something like that to avoid having to short the pins every time.)

The BreezySTM32 examples directory includes two use cases: a simple LED flasher, and program that searches the board
for I^2C devices, reporting the addresses of any such devices found.  A makefile is included with each example,
to show you how to start your own projects.

If you find BreezySTM32 helpful, please consider 
[donating](https://goo.gl/3tyFhz) to one of the developers of the Baseflight project from which it is derived.

