# BreezySTM32: A simple Arduino-like API for developing firmware on STM32-based flight controllers

BreezySTM32 aims to provide a simple ("breezy") Application Programming Interface (API) for writing
firmware on the ARM STM32F103 controller boards popular on toady's flight controllers
(Naze32, Flip32, CC3D).
As with the Arduino, you write a setup() function and a loop() function, and BreezySTM32 takes care of
the rest, providing you with a C-like printf() statement, a SerialPort1 that you can read/write, and
libraries for standard signals like analog voltage, PWM, UART, and I^2C.  (If you want
to use the Arduino IDE with your STM32 board, there are other
[tools](https://github.com/rogerclarkmelbourne/Arduino_STM32)
to do this; my goal with BreezySTM32 was to provide a bare-bones C API for my favorite flight controllers.)

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

The BreezySTM32 examples directory includes the following use cases:
<ul>
<li> a simple LED blinker
<li> a program that searches the board for I<sup>2</sup>C devices, reporting the addresses of any such devices found
<li> a program that reads from the MaxBotix MB1242 I<sup>2</sup>C ultrasonic rangefinder and reports distances
in centimeters
<li> a program that reads from the onboard MPU6050 Inertial Measurement Unit and reports acceleration in mm/s<sup>2</sup>, angular velocity in mrad/s and the time delay between measurements and the time to print to the screen in us.
<li> a program that tests the SPI-based flash memory
<li> a C++ program for blinking one of the LEDs
</ul>

A makefile is included with each example,
to show you how to start your own projects.  Type  <b><tt>make flash</tt></b> to flash the example to your board.

Projects known to be using BreezySTM32 include:
<ul>
<li> <a href="https://github.com/simondlevy/hackflight">Hackflight</a>
<p><li> <a href="https://github.com/BYU-MAGICC/ROSflight2">ROSflight2</a>
</ul>

If you find BreezySTM32 helpful, please consider donating
to the [Baseflight](https://goo.gl/3tyFhz) or
[Cleanflight](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TSQKVT6UYKGL6)
projects from which it is derived.
