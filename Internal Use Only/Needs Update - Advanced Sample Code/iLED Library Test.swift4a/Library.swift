//-------------------------------------------------------------------------------
//
// iLED Library
// Swift For Arduino
//
// Created by Mark Swanson on 05/08/2019.
//
// NOTE: Modifications to the "Libraries:" comment line below will affect the build.
// Libraries:
//-------------------------------------------------------------------------------

import AVR

//-------------------------------------------------------------------------------

//----------------------
// Types
//----------------------
public typealias iLEDColor = (r: UInt8, g: UInt8, b: UInt8, w: UInt8)

// Used to define a series of pixels on or off
public typealias iLEDInstruction = (isOn: Bool, count: UInt16)

private typealias iLEDConfig = (pin: UInt8, count: UInt16, hasWhiteChip: Bool, grbDataOrder: Bool)

//----------------------
// Constants
//----------------------
public var iLED_redColor: iLEDColor {
    return iLEDColor(255, 0, 0, 0)
}

public var iLED_greenColor: iLEDColor {
    return iLEDColor(0, 255, 0, 0)
}

public var iLED_blueColor: iLEDColor {
    return iLEDColor(0, 0, 255, 0)
}

public var iLED_yellowColor: iLEDColor {
    return iLEDColor(255, 255, 0, 0)
}

public var iLED_violetColor: iLEDColor {
    return iLEDColor(255, 0, 255, 0)
}

public var iLED_cyanColor: iLEDColor {
    return iLEDColor(0, 255, 255, 0)
}

public var iLED_orangeColor: iLEDColor {
    return iLEDColor(255, 127, 0, 0)
}

public var iLED_pinkColor: iLEDColor {
    return iLEDColor(255, 0, 127, 0)
}

public var iLED_purpleColor: iLEDColor {
    return iLEDColor(127, 0, 255, 0)
}

public var iLED_whiteColor: iLEDColor {
    guard let iLED = iLED else { return rgbWhiteColor }
    return iLED.hasWhiteChip ? rgbwWhiteColor : rgbWhiteColor
}

public var iLED_superWhiteColor: iLEDColor {
    // Note: For non white chip iLEDs, this returns same color as iLED_whiteColor()
    guard let iLED = iLED else { return rgbWhiteColor }
    return iLED.hasWhiteChip ? rgbwSuperWhiteColor : rgbWhiteColor
}

public var iLED_pin: UInt8 {
    guard let iLED = iLED else { return 0 }
    return iLED.pin
}

public var iLED_hasWhiteChip: Bool {
    guard let iLED = iLED else { return false }
    return iLED.hasWhiteChip
}

public var iLED_pixelCount: UInt16 {
    guard let iLED = iLED else { return 0 }
    return iLED.count
}

private let rgbWhiteColor = iLEDColor(255, 255, 255, 0)
private let rgbwWhiteColor = iLEDColor(0, 0, 0, 255)
private let rgbwSuperWhiteColor = iLEDColor(255, 255, 255, 255)
private let offColor = iLEDColor(0, 0, 0, 0)

private let iLEDLatchDelayMicroseconds:UInt16 = 24

//----------------------
// Variables
//----------------------
private var iLED: iLEDConfig?

//-------------------------------------------------------------------------------
// iLED Control Functions
//-------------------------------------------------------------------------------
public func iLED_Setup(pin: UInt8,
                pixelCount: UInt16,
              hasWhiteChip: Bool,
              grbDataOrder: Bool) {

    pinMode(pin: pin, mode: OUTPUT)

    iLED = iLEDConfig(pin: pin,
                    count: pixelCount,
             hasWhiteChip: hasWhiteChip,
             grbDataOrder: grbDataOrder)

    // Delay to let iLEDs stabilize then turn all off
    delay(milliseconds: 10)
    iLED_AllOff()
}

//-------------------------------------------------------------------------------
func iLED_WritePixel(color: iLEDColor) {

    // This is the basic function for setting a single pixel. It is normally called
    // many times in succession (once for each pixel in a strip or ring).
    //
    // For each successive write, data is pushed to next pixel in the
    // strip so multiple calls write pixels in a strip first to last.
    //
    // NeoPixel Warning:
    // If too much time passes after a pixel write (>6 us) the pixels "latch"
    // which causes data sent so far to be displayed and resets their
    // circuitry such that future calls to this function will start writing data
    // at pixel 0. This behavior is a side effect of how NeoPixels work, they are
    // timing based (rather than clock pin based like DotStars).

    guard let iLED = iLED else { return }

    if iLED.grbDataOrder {
        iLEDSendByte(pin: iLED.pin, byte: color.g)
        iLEDSendByte(pin: iLED.pin, byte: color.r)
        iLEDSendByte(pin: iLED.pin, byte: color.b)
    }
    else {
        iLEDSendByte(pin: iLED.pin, byte: color.r)
        iLEDSendByte(pin: iLED.pin, byte: color.g)
        iLEDSendByte(pin: iLED.pin, byte: color.b)
    }

    if iLED.hasWhiteChip {
        iLEDSendByte(pin: iLED.pin, byte: color.w)
    }
}

//-------------------------------------------------------------------------------
public func iLED_AllOn(color: iLEDColor) {

    guard let iLED = iLED,
        iLED.count > 0 else { return }

    // Display a single color on all pixels
    for _ in 1...iLED.count {
        iLED_WritePixel(color: color)
    }

    // Latch so color is displayed
    delay(microseconds: iLEDLatchDelayMicroseconds)
}

//-------------------------------------------------------------------------------
func iLED_AllOff() {

    guard let iLED = iLED,
        iLED.count > 0 else { return }

    // Turn off all pixels
    iLED_AllOn(color: offColor)
}

//-------------------------------------------------------------------------------
public func iLED_Wipe(color: iLEDColor,
                 pixelDelay: UInt16,
                    reverse: Bool) {

    // Display a single color on all pixels, lighting them one at a time in sequence.
    guard let iLED = iLED,
        iLED.count > 0 else { return }

    if reverse {

        // Wipe in reverse order
        for loop in 0...iLED.count {

            let numberLit = iLED.count &- loop
            var index: UInt16 = 0

            // Turn on pixels from start
            while (index < numberLit) {
                iLED_WritePixel(color: color)
                index = index &+ 1
            }

            // Turn off the rest of the pixels
            while (index <= iLED.count) {
                iLED_WritePixel(color: offColor)
                index = index &+ 1
            }

            // Minimum delay to allow iLEDS to latch so color is displayed
            delay(microseconds: iLEDLatchDelayMicroseconds)
            wait(ms: pixelDelay)
        }
    }
    else {

        // Wipe in forward order
        for numberLit in 0..<iLED.count {

            var index: UInt16 = 0
            while (index <= numberLit) {
                iLED_WritePixel(color: color)
                index = index &+ 1
            }

            // Minimum delay to allow iLEDS to latch so color is displayed
            delay(microseconds: iLEDLatchDelayMicroseconds)
            wait(ms: pixelDelay)
        }
    }
}

//-------------------------------------------------------------------------------
private func nextLEDInstruction(instruction: iLEDInstruction,
                                   numberOn: UInt16,
                                  numberOff: UInt16) -> iLEDInstruction {

    // Used by TheaterChase
    var newInstruction: iLEDInstruction = instruction

    newInstruction.count = newInstruction.count &- 1

    // Is is time to switch to other state?
    if newInstruction.count == 0 {

        // Flip whether we are writing colored or off pixels
        newInstruction.isOn = !newInstruction.isOn

        // Reset the count
        if newInstruction.isOn {
            newInstruction.count = numberOn
        }
        else {
            newInstruction.count = numberOff
        }
    }

    return newInstruction
}

//-------------------------------------------------------------------------------
public func iLED_TheaterChase(color: iLEDColor,
                           numberOn: UInt16 = 3,
                          numberOff: UInt16 = 3,
                         frameDelay: UInt16) {

    // Theater style crawling lights

    guard let iLED = iLED,
        iLED.count > 0 else {
        return
    }

    // We want this sequence to end with a full gap of off pixels so this sequence can be repeated seamlessly
    let totalFrames: UInt16 = numberOn &+ numberOff

    // Start with on pixels at end of strip
    var instruction: iLEDInstruction = (isOn: true, count: numberOn)

    // Frame is one step in a full sequence
    for _ in 1...totalFrames { // Frame

        // Write all pixels in each frame
        for _ in 1...iLED.count { // Pixel

            // Write pixel colored or off
            if instruction.isOn {
                iLED_WritePixel(color: color)
            }
            else {
                iLED_WritePixel(color: offColor)
            }

            instruction = nextLEDInstruction(instruction: instruction,
                                                numberOn: numberOn,
                                               numberOff: numberOff)
        }

        instruction = nextLEDInstruction(instruction: instruction,
                                            numberOn: numberOn,
                                           numberOff: numberOff)

        // Minimum delay to allow iLEDS to latch so color is displayed
        delay(microseconds: iLEDLatchDelayMicroseconds)
        wait(ms: frameDelay)
    }
}

//-------------------------------------------------------------------------------
public func iLED_SegmentScan(color: iLEDColor,
                      segmentCount: UInt16,
                        frameDelay: UInt16,
                           reverse: Bool) {

    guard let iLED = iLED,
        iLED.count > 0,
        segmentCount <= iLED.count else {
        return
    }

    var instruction: iLEDInstruction

    // From one end to the other
    let totalFrames: UInt16 = iLED.count &- segmentCount &+ 1

    // One frame = all leds drawn
    for frame in 0..<totalFrames {

        let offBeforeEye: UInt16
        let offAfterEye: UInt16

        if reverse {
            // Reverse
            offAfterEye = frame
            offBeforeEye = iLED.count &- segmentCount &- offAfterEye
        }
        else {
            // Forward
            offBeforeEye = frame
            offAfterEye = iLED.count &- segmentCount &- offBeforeEye
        }

        // If first frame going forward, or last frame going in  reverse
        if (reverse && frame == totalFrames &- 1) ||
            (!reverse && frame == 0) {
            instruction = (isOn: true, count: segmentCount)
        }
        else {
            instruction = (isOn: false, count: offBeforeEye)
        }

        // Write all pixels in each frame
        for _ in 0..<iLED.count { // Each pixel

            // Write pixel colored or off
            if instruction.isOn {
                iLED_WritePixel(color: color)
            }
            else {
                iLED_WritePixel(color: offColor)
            }

            instruction = nextLEDInstruction(instruction: instruction,
                                                numberOn: segmentCount,
                                               numberOff: offAfterEye)
        }

        // Delay between frames
        let centerFrame: UInt16 = totalFrames / 2
        let framesFromCenter: Int16 = abs(Int16(centerFrame) &- Int16(frame))
        let framesFromEnd: UInt16 = centerFrame &- UInt16(framesFromCenter)
        let addedDelayMilliseconds: UInt16 = (framesFromEnd / 2) &* frameDelay
        let totalDelay: UInt16 = frameDelay &+ addedDelayMilliseconds

        // Minimum delay to allow iLEDS to latch so color is displayed
        delay(microseconds: iLEDLatchDelayMicroseconds)
        wait(ms: totalDelay)
    }
}

//-------------------------------------------------------------------------------
public func iLED_LarsonScanner(color: iLEDColor,
                            eyeCount: UInt16,
                          frameDelay: UInt16) {

    // Battlestar Galactica inspired back and forth scanning
    // https://www.instructables.com/id/Build-the-Ultimate-Larson-Scanner/

    // One call to this function will "scan" from first pixel to the last
    // and reverse bacl last to first.

    // eyeCount determines the width (in pixels) of "the eye"

    guard let iLED = iLED,
        iLED.count > 0,
        eyeCount <= iLED.count else {
        return
    }

    iLED_SegmentScan(color: color, segmentCount: eyeCount, frameDelay: frameDelay, reverse: false)
    iLED_SegmentScan(color: color, segmentCount: eyeCount, frameDelay: frameDelay, reverse: true)
}

//-------------------------------------------------------------------------------


