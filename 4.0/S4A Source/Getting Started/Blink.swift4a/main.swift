//------------------------------------------------------------------------------
//
// Blink.swift4a (ver 2.0)
// Swift For Arduino 3.0+
//
// Created by Swift For Arduino on 03/03/2020.
//
// NOTE: Modifications to the "Libraries:" line below will affect the build.
// Libraries:
//------------------------------------------------------------------------------

/*
    ____________________________________________________________________________

    Purpose

    Blink an LED on and off with programmed times.
    ____________________________________________________________________________

    Hardware Configuration (see Blink.png)

    - D13: Built in Arduino LED
    ____________________________________________________________________________

    Experiments

    - Try changing the time values under Properties to change how long the LED
    is on or off. Remember 1000 milliseconds equals one second.
    ____________________________________________________________________________
*/

import AVR

// It is good practice to explicity declare a type for all properties, however
// sometimes you forget, and setting a default type using 'IntegerLiteralType'
// prevents the compiler from using inappropriate types.
typealias IntegerLiteralType = UInt8

//------------------------------------------------------------------------------
// Setup
//------------------------------------------------------------------------------

// Properties
let ledPin: Pin = D13
let ledOnTime: Milliseconds = 1000
let ledOffTime: Milliseconds = 500

// Configure pins (pins are INPUT by default)
    pinMode(pin: ledPin, mode: OUTPUT)

//SetupSerial()
//print("Hello, and welcome to Swift for Arduino!")

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------

while(true) {

    // Turn LED on, wait
    digitalWrite(pin: ledPin, value: HIGH)
    delay(milliseconds: ledOnTime)

    // Turn LED off, wait
    digitalWrite(pin: ledPin, value: LOW)
    delay(milliseconds: ledOffTime)
}

//------------------------------------------------------------------------------
