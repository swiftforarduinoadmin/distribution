//------------------------------------------------------------------------------
//
// Button.swift4a (ver 2.0)
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

    Read the state of a pushbutton and when it is pressed, turn on the LED.
    ____________________________________________________________________________

    Hardware Configuration (see Button.png)

    - Pushbutton: Attached to pin D2
    - LED: Built in Arduino LED (pin D13)
    ____________________________________________________________________________

    Notes

    1. To simplify the hardware setup, the Arduino board's internal pullup
    resistors for buttonPin are enabled. This means the value read will be HIGH
    when the button is not pressed, and LOW when it is pressed.
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
let buttonPin: Pin = D2
let ledPin: Pin = D13

let readsPerSecond: Milliseconds = 10 // Read button 10 times per second

// Configure pins (pins are INPUT by default)
pinMode(pin: ledPin, mode: OUTPUT)

// Enable internal pullup resistors for button
digitalWrite(pin: buttonPin, value: HIGH)

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------

while(true) {

    // Read the button state
    if digitalRead(pin: buttonPin) {

        // buttonPin is HIGH, so button is not pressed, turn off the LED
        digitalWrite(pin: ledPin, value: LOW)
    }
    else {
        // buttonPin is LOW, so button is pressed, turn on the LED
        digitalWrite(pin: ledPin, value: HIGH)
    }

    // Control the number of reads per second
    delay(milliseconds: 1000 / readsPerSecond)
}

//------------------------------------------------------------------------------
