//
//  Utils.swift
//  Crazy Road
//
//  Created by Matthew Mashiane on 2019/06/09.
//  Copyright © 2019 Matthew Mashiane. All rights reserved.
//

import Foundation
import SceneKit

struct Models {
    
}

let degreesPerRadians = Float(Double.pi/180)
let radiansPerDegrees = Float(180/Double.pi)

func toRadians(angle: Float) -> Float {
    return angle * degreesPerRadians
}

func toRadians(angle: CGFloat) -> CGFloat {
    return angle * CGFloat(degreesPerRadians)
}

func randomBool(odds: Int) -> Bool {
    
    let random = arc4random_uniform(UInt32(odds))
    
    if random < 1 {
        return true
    } else {
        return false
    }
    
}
