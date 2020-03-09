//------------------------------------------------------------------------------
//
// Dimmer Control.swift4a (ver 2.0)
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

    Read an analog value (voltage) and use it as a brightness level to light an
    LED. Print the analog value to serial.
    ____________________________________________________________________________

    Hardware Configuration (see Dimmer Control.png)

    - Analog device (sensor or potentiometer): Attached to analog pin A0
    - LED: Attached to pin D3
    ____________________________________________________________________________

    Notes

    1. analogPin must support analog to digital conversion (usually A0 - A5).
    See: https://www.arduino.cc/en/Reference/AnalogRead

    2. ledPin must support PWM (usually D3, D5, D6, D9, D10, D11).
    See: https://www.arduino.cc/en/Reference/AnalogWrite

    3. Don't forget the current limiting resistor for the LED (330 ohm is
    typical).
    ____________________________________________________________________________

    Experiments

    - Try changing the values of the attached sensor to see the LED
    brightness change. Try different types of devices connected to analogPin
    (light and sound sensors, potentiometers, etc).
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
let ledPin: Pin = D3

let readsPerSecond: Milliseconds = 10 // Read analog 10 times per second

var currentAnalogValue: UInt8 = 0

// Configure pins (pins are INPUT by default)
pinMode(pin: ledPin, mode: OUTPUT)

// Enable serial port and let it stabilize before main loop
SetupSerial(baudRate: 9600)
delay(milliseconds: 250)

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------

while(true) {

    // Read an analog value
    analogReadAsync(pin: analogPin) { value in

        // Value is a 10 bit value (0-1023), convert to an 8 bit value (0-255) for LED
        currentAnalogValue = UInt8(truncatingBitPattern: value / 4)

        // Light the LED with brightness and print value to serial
        analogWrite(pin: ledPin, value: currentAnalogValue)
        print(byte: currentAnalogValue)
    }

    // Control the number of reads per second
    delay(milliseconds: 1000 / readsPerSecond)
}

//------------------------------------------------------------------------------
