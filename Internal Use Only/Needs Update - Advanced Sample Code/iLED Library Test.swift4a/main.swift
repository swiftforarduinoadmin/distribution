//------------------------------------------------------------------------------
//
// iLED Library Test.swift4a
// Swift For Arduino
//
// Created by Mark Swanson on 05/08/2019.
//
// NOTE: Modifications to the "Libraries:" comment line below will affect the build.
// Libraries:
//------------------------------------------------------------------------------

import AVR

//------------------------------------------------------------------------------
// Setup
//------------------------------------------------------------------------------
// Initialize the iLEDs (change parameters to match your hardware setup)
//
//    pin = Arduino ioPin that iLED data pin is connected to
//
//    pixelCount = number of iLED pixels
//
//    hasWhiteChip = false for RGB (three color: red, green, blue)
//    hasWhiteChip = true for RGBW (four color: red, green, blue, white)
//
//    grbDataOrder = false for driver chip external to LED
//    grbDataOrder = true for driver internal to LED (NeoPixel)

iLED_Setup(pin: 13, pixelCount: 24, hasWhiteChip: true, grbDataOrder: true)

iLED_AllOff()
delay(milliseconds: 1000)

//-------------------------------------------------------------------------------
// iLED Test Functions (called from main loop)
//-------------------------------------------------------------------------------
public func TestColors() {

    // Turn all pixels on instantly using a single color.

    iLED_AllOff()
    let pixelTimingDelay: UInt16 = 1000

    iLED_AllOn(color: iLED_redColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_greenColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_blueColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_yellowColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_violetColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_cyanColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_orangeColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_pinkColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_purpleColor)
    delay(milliseconds: pixelTimingDelay)

    iLED_AllOn(color: iLED_whiteColor)
    delay(milliseconds: pixelTimingDelay)

    // Super white for RGBW iLEDs
    if iLED_hasWhiteChip {
        iLED_AllOn(color: iLED_superWhiteColor)
        delay(milliseconds: pixelTimingDelay)
    }
}

//-------------------------------------------------------------------------------
public func TestRandomColors() {

    // Turn all pixels on instantly using a random color.

    iLED_AllOff()
    let timingDelay: UInt16 = 250

    // Seed the random number generator
    let value = slowAnalogRead(pin: 2)
    srandom(seed: value)

    for _ in 1...20 {

        let random4 = longRandom4()

        // Assign color components
        var red = random4.byte1
        var green = random4.byte2
        var blue = random4.byte3

        // Knock out one component so we aren't getting a shade of white
        switch random4.byte4 {
        case 0...84:
            blue = 0
        case 85...168:
            green = 0
        default:
            red = 0
        }

        let randomColor = iLEDColor(red, green, blue, 0)
        iLED_AllOn(color: randomColor)
        delay(milliseconds: timingDelay)
    }
}

//-------------------------------------------------------------------------------
public func TestFade() {

     // Fade all iLEDs on then fade all off (red, green, blue, white).

    iLED_AllOff()
    let pixelDelay: UInt16 = 1

    for colorStep in 1...4 {

        var r: UInt8 = 0
        var g: UInt8 = 0
        var b: UInt8 = 0

        // Fade in
        let start: UInt8 = 0
        let end: UInt8 = 255
        for level in start...end {

            r = 0
            g = 0
            b = 0

            switch colorStep {
            case 1:
                r = level
            case 2:
                g = level
            case 3:
                b = level
            case 4:
                r = level
                g = level
                b = level
            default:
                break
            }

            iLED_AllOn(color: iLEDColor(r, g, b, 0))
            delay(milliseconds: pixelDelay)
        }

        // Fade out
        for level in start...end {

            r = 0
            g = 0
            b = 0

            switch colorStep {
            case 1:
                r = 255 &- level
            case 2:
                g = 255 &- level
            case 3:
                b = 255 &- level
            case 4:
                r = 255 &- level
                g = 255 &- level
                b = 255 &- level
            default:
                break
            }

            iLED_AllOn(color: iLEDColor(r, g, b, 0))
            delay(milliseconds: pixelDelay)
        }
    }
}

//-------------------------------------------------------------------------------
public func TestWipe() {

    // Light all iLEDs one at a time in sequence, then off one at a time.

    iLED_AllOff()
    let pixelDelay: UInt16 = 20

    // Wipe forward, then backwards red
    iLED_Wipe(color: iLED_redColor, pixelDelay: pixelDelay, reverse: false)
    iLED_Wipe(color: iLED_redColor, pixelDelay: pixelDelay, reverse: true)

    // Wipe forward, then backwards green
    iLED_Wipe(color: iLED_greenColor, pixelDelay: pixelDelay, reverse: false)
    iLED_Wipe(color: iLED_greenColor, pixelDelay: pixelDelay, reverse: true)

    // Wipe forward, then backwards blue
    iLED_Wipe(color: iLED_blueColor, pixelDelay: pixelDelay, reverse: false)
    iLED_Wipe(color: iLED_blueColor, pixelDelay: pixelDelay, reverse: true)

    // Wipe forward, then backwards white
    iLED_Wipe(color: iLED_whiteColor, pixelDelay: pixelDelay, reverse: false)
    iLED_Wipe(color: iLED_whiteColor, pixelDelay: pixelDelay, reverse: true)
}

//-------------------------------------------------------------------------------
public func TestTheaterChase() {

    // Light a few iLEDS, then a gap, then a few iLEDs, etc.
    // Then animate them moving down the iLED strip or around the iLED ring.

    iLED_AllOff()
    let frameDelay: UInt16 = 55
    let numberOfCycles: UInt16 = 3
    let pixelsOn: UInt16 = 3
    let pixelsOff: UInt16 = 5

    // Chase red
    for _ in 1...numberOfCycles {
        iLED_TheaterChase(color: iLED_redColor,
                       numberOn: pixelsOn,
                      numberOff: pixelsOff,
                     frameDelay: frameDelay)
    }

    // Chase green
    for _ in 1...numberOfCycles {
        iLED_TheaterChase(color: iLED_greenColor,
                       numberOn: pixelsOn,
                      numberOff: pixelsOff,
                     frameDelay: frameDelay)
    }

    // Chase blue
    for _ in 1...numberOfCycles {
        iLED_TheaterChase(color: iLED_blueColor,
                       numberOn: pixelsOn,
                      numberOff: pixelsOff,
                     frameDelay: frameDelay)
    }

    // Chase white
    for _ in 1...numberOfCycles {
        iLED_TheaterChase(color: iLED_whiteColor,
                       numberOn: pixelsOn,
                      numberOff: pixelsOff,
                     frameDelay: frameDelay)
    }
}

//-------------------------------------------------------------------------------
public func TestTheaterChase2() {

    // Light a few iLEDS, animate them moving down the iLED strip or around the iLED ring, increasing in speed.

    iLED_AllOff()
    let pixelDelay: UInt16 = 55
    let delaySubtract: UInt16 = 5

    let numberOfCycles: UInt16 = 50
    let pixelsOn: UInt16 = 4
    let pixelsOff: UInt16 = iLED_pixelCount &- pixelsOn

    var loopSubtract: UInt16
    var loopDelay: UInt16
    for loop: UInt16 in UInt16(0)..<numberOfCycles {

        loopSubtract = loop &* delaySubtract
        loopSubtract = min(pixelDelay, loopSubtract)
        loopDelay = pixelDelay &- loopSubtract

        // TODO: Figure out why next line (print) is needed or loopDelay always = 0
        print(unsignedInt: loopDelay)

        iLED_TheaterChase(color: iLED_redColor,
                       numberOn: pixelsOn,
                      numberOff: pixelsOff,
                     frameDelay: loopDelay)
    }

}

//-------------------------------------------------------------------------------
func TestLarsonScanner() {

    // Light an "eye" that moves back and forth across iLED strip or around iLED ring

    iLED_AllOff()
    let frameDelay: UInt16 = 10
    let numberOfCycles: UInt16 = 2
    let pixelsInEye: UInt16 = 3

    // Scan red
    for _ in 1...numberOfCycles {
        iLED_LarsonScanner(color: iLED_redColor, eyeCount: pixelsInEye, frameDelay: frameDelay)
    }

    // Scan green
    for _ in 1...numberOfCycles {
        iLED_LarsonScanner(color: iLED_greenColor, eyeCount: pixelsInEye, frameDelay: frameDelay)
    }

    // Scan blue
    for _ in 1...numberOfCycles {
        iLED_LarsonScanner(color: iLED_blueColor, eyeCount: pixelsInEye, frameDelay: frameDelay)
    }

    // Scan white
    for _ in 1...numberOfCycles {
        iLED_LarsonScanner(color: iLED_whiteColor, eyeCount: pixelsInEye, frameDelay: frameDelay)
    }
}

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------
while(true) {

    TestColors()
//    TestRandomColors()
    TestFade()
    TestWipe()
    TestTheaterChase()
    TestTheaterChase2()
    TestLarsonScanner()
}

//------------------------------------------------------------------------------
