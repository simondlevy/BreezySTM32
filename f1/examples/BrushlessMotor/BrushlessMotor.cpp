/*
  BrushlessMotor

  Runs a brushless motor for one second.

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
   along with BreezySTM32.  If not, see <http://www.gnu.org/licenses/>.
  */

#include <Arduino.h>
#include <Servo.h>

Servo motor;

void setup() {                

    motor.attach(8,  400, 1000);

    delay(100);
}

void loop() {

    motor.writeStandard(1200);
}
