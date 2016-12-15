# BreezySTM32: A simple Arduino-like API for developing firmware on STM32-based flight controllers

BreezySTM32 aims to provide a simple ("breezy") Application Programming Interface (API) for writing
firmware on the ARM STM32F controller boards popular on toady's flight controllers
(Naze32, Flip32, CC3D).  There is extensive support for the F1 generation of controllers, and
we are adding F3 support as time permits.  For F3, edit <tt>examples/Makefile</tt> to use
<tt>makefile.f3</tt> instead of <tt>makefile.f1</tt>.

As with the Arduino, you write a setup() function and a loop() function, and BreezySTM32 takes care of
the rest, providing you with a debug() function with the API of the printf() from C, 
a SerialPort1 that you can read/write, and
libraries for standard signals like analog voltage, PWM, UART, and I^2C.  (If you want
to use the Arduino IDE with your STM32 board, there are other
[tools](https://github.com/rogerclarkmelbourne/Arduino_STM32)
to do this; my goal with BreezySTM32 was to provide a bare-bones C API for my favorite flight controllers.)

To use BreezySTM32, you'll at minimum need to install the [GNU ARM toolchain](https://launchpad.net/gcc-arm-embedded).
After that you can use whatever development tools you like to build your firmware.  I have found it easiest to avoid
IDE / debugging tools like Eclipse, sticking with simple
makefiles for building / flashing, vim for editing, and printout for debugging.  

For flashing new firmware, BreezySTM32 uses the same trick as the Baseflight firmware and descendants
(Cleanflight, Betaflight, Raceflight) that I adapted to write BeezySTM32: it listens for
for a special reboot character (<tt>'R'</tt>), which you send
from your computer right before flashing.  So if your board came with one of those firmwares pre-flashed,
you can just do <tt>make flash</tt> to put your new firmware on it.  If that doesn't work, you'l have
to go through the &ldquo;un-brick&rdquo; procedure: disconnect the board from your computer, 
short the BOOT pins together, reconnect to your computer, and do <tt>make unbrick</tt>.  The Flip32
features through-hole soldering pads for the BOOT pins, so that is the board
I've been using for development.  By pushing a two-pin jumper onto the pins,
I avoid having to place a paper clip or tweezers across the pins while unbricking. 
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
