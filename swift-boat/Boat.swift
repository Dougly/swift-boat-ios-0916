//
//  boat.swift
//  swift-boat
//
//  Created by Douglas Galante on 9/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    var name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0.0
    
    init (name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    convenience init (name x: String, maxSpeedKnots y: Double) {
        self.init(name: x, sailors: [], maxSpeedKnots: y)
        
    }
}
