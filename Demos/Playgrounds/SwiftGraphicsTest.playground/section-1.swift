// Playground - noun: a place where people can play

import SwiftGraphics 

let context = CGContextRef.bitmapContext(CGSize(w:512, h:512))

context.withColor(NSColor.redColor()) {
    context.fillCircle(center:CGPoint(x:256, y:256), radius:128)
}

context.nsimage