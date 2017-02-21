# BreezySTM32: A simple Arduino-like API for developing firmware on STM32-based flight controllers

BreezySTM32 aims to provide a simple ("breezy") Application Programming Interface (API) for writing
firmware on the ARM STM32F controller boards popular on toady's flight controllers.  Having begun the
project with a focus on F1 controllers (Naze32, Flip32, CC3D), I have moved on to the more modern F3
generation (AlienflightF3, SPRacingF3) but am aiming to support both.

As with the Arduino, you write a setup() function and a loop() function, and BreezySTM32 provides
a Serial API that you can use for debugging and a Wire library for I<sup>2</sup>C.
To keep things simple, the Serial library supports a single print function, Serial.printf(), 
which behaves like C's printf().
(If you want to use the Arduino IDE with your STM32 board, there are other
[tools](https://github.com/rogerclarkmelbourne/Arduino_STM32)
to do this; my goal with BreezySTM32 was to provide a bare-bones C API for my favorite flight controllers.)

To use BreezySTM32, you'll at minimum need to install the [GNU ARM toolchain](https://launchpad.net/gcc-arm-embedded).
After that you can use whatever development tools you like to build your firmware.  I have found it easiest to avoid
IDE / debugging tools like Eclipse, sticking with simple
makefiles for building / flashing, vim for editing, and Serial.printf() for debugging.  

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
The f3/examples directory includes the following use cases:
<ul>
<li> a simple LED blinker
<li> a program that runs a single brushed motor
<li> a program that searches the board for I<sup>2</sup>C devices, reporting the addresses of any such devices found
<li> a program that reads from the onboard MPU6050 Inertial Measurement Unit and reports raw integer values from
the accelerometer and gyroscope.
<li> a program that reads from a Lemon RX Spektrum satellite receiver
</ul>

A makefile is included with each example,
to show you how to start your own projects.  Type  <b><tt>make flash</tt></b> to flash the example to your board.

Projects known to be using BreezySTM32 include:
<ul>
<li> <a href="https://github.com/simondlevy/hackflight">Hackflight</a>
<p><li> <a href="https://github.com/BYU-MAGICC/ROSflight2">ROSflight2</a>
</ul>

If you find BreezySTM32 helpful, please consider donating
to the [Baseflight](https://goo.gl/3tyFhz),
[Cleanflight](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TSQKVT6UYKGL6),
or <a href="https://www.arduino.cc/en/main/donate">Arduino</a> projects from which it is derived.
