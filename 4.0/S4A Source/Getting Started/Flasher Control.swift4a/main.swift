//------------------------------------------------------------------------------
//
// Flasher Control.swift4a (ver 2.0)
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

    Read an analog value (voltage) and use it to control the speed of a
    blinking LED. Print the value to serial.
    ____________________________________________________________________________

    Hardware Configuration (see Flasher Control.png)

    - A0: Analog device (sensor or potentiometer)
    - D13: Built in Arduino LED
    ____________________________________________________________________________

    Notes

    1. analogPin must support analog to digital conversion (usually A0 - A5).
    See: https://www.arduino.cc/en/Reference/AnalogRead

    3. The messages that are printed to serial are in the Strings tab at the top
    of the window.
    ____________________________________________________________________________

    Experiments

    - Try different types of analog devices connected to analogPin. Try a
    variable resistor or different sensor types (light, sound, force, etc.)
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
let analogPin: Pin = A0
let ledPin: Pin = D13

let readsPerSecond: Milliseconds = 10 // Read analog 10 times per second

// Configure pins (pins are INPUT by default)
pinMode(pin: ledPin, mode: OUTPUT)

// Enable serial port and let it stabilize before main loop
SetupSerial()
delay(milliseconds: 250)

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------

// Be sure we won't divide by zero
let validSetup: Bool = (readsPerSecond != 0)

while(validSetup) {

    // Read analog
    let analogValue: UInt16 = analogReadSync(pin: analogPin)

    // Print value to serial (see string tab)
    print(message: "Reading: ", addNewline: false)
    print(unsignedInt: analogValue)
    print(message: "\n")

    // Turn LED on, wait based on analog value
    digitalWrite(pin: ledPin, value: HIGH)
    delay(milliseconds: analogValue)

    // Turn LED off, wait based on analog value
    digitalWrite(pin: ledPin, value: LOW)
    delay(milliseconds: analogValue)

    // Control the number of reads per second
    delay(milliseconds: 1000 / readsPerSecond)
}

//------------------------------------------------------------------------------
