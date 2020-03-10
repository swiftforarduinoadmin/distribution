//------------------------------------------------------------------------------
//
// Fade.swift4a (ver 2.0)
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

    Fade an LED on and off with programmed times.
    ____________________________________________________________________________

    Hardware Configuration (see Fade.png)

    - D3: LED
    ____________________________________________________________________________

    Notes

    1. Don't forget the current limiting resistor for the LED (330 ohm is
    typical).

    2. ledPin must support PWM (usually D3, D5, D6, D9, D10, D11).
    See: https://www.arduino.cc/en/Reference/AnalogWrite
    ____________________________________________________________________________

    Experiments

    - Try changing the values under Properties to alter the overall speed of
    the fade, how smoothly the LED fades on or off, and the min/max
    brightness levels the LED obtains during fading. Remember, a fully on
    LED = 255, a fully off LED = 0.
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
let ledPin: Pin = D3

let fadesPerSecond: Milliseconds = 60 // Change brightness 60 times per second
let fadeOnStep: Int16 = 7
let fadeOffStep: Int16 = 5
let minBrightness: Int16 = 0
let maxBrightness: Int16 = 255

var currentBrightness: Int16 = minBrightness
var currentBrightnessOffset: Int16 = fadeOnStep

// Configure pins (pins are INPUT by default)
pinMode(pin: ledPin, mode: OUTPUT)

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------

// Be sure we won't divide by zero
let validSetup: Bool = (fadesPerSecond != 0)

while(validSetup) {

    // Turn the LED on at a current brightness level
    analogWrite(pin: ledPin, value: UInt8(truncatingBitPattern: currentBrightness))

    // Calculate next brightness level
    currentBrightness = currentBrightness &+ currentBrightnessOffset

    // Check if at the min brightness
    if (currentBrightness <= minBrightness) {

        // Set LED to minimum & start fading on
        currentBrightness = minBrightness
        currentBrightnessOffset = fadeOnStep
    }

    // Check if at the max brightness
    if (currentBrightness >= maxBrightness) {

        // Set LED to maximum & start fading off
        currentBrightness = maxBrightness
        currentBrightnessOffset = -fadeOffStep
    }

    // Control the speed of fading
    delay(milliseconds: 1000 / fadesPerSecond)
}

//------------------------------------------------------------------------------
