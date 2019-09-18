//
//  File.swift
//  class change color 8-1-19
//
//  Created by hildy abreu on 8/1/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//
import Foundation
import UIKit

//this struct will handle the color changing
struct ColorChange {
    var red: CGFloat = 0.0
    var green: CGFloat = 0.0
    var blue: CGFloat = 0.0
    var alpha: CGFloat = 1.0
    
    mutating  func mixColor() -> UIColor {
        red = CGFloat.random (in: 0...1)
        green = CGFloat.random(in: 0...1)
        blue = CGFloat.random( in: 0...1)
        alpha = 1
//        let my myColor
    }
}
