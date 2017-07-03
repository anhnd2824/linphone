//
//  Vertex.swift
//  HelloMetal
//
//  Created by miyatsu-imac on 7/3/17.
//  Copyright © 2017 miyatsu-imac. All rights reserved.
//

import Foundation

struct Vertex {
    var x,y,z: Float    // position data
    var r,g,b,a: Float  // color data
    
    func floatBuffer() -> [Float] {
        return [x,y,z,r,g,b,a]
    }
}
