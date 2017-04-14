//
//  main.swift
//  TestSwift
//
//  Created by Михаил Petrakov on 14.04.17.
//  Copyright © 2017 Михаил Petrakov. All rights reserved.
//

import Foundation
import Darwin

class Rmax {
    var a: Int
    var b: Int
    init(a: Int,b: Int) {
        self.a = a
        self.b = b
    }
    
    func Plus()->Int {
        
        return max(a,b)
    }
}

class Rmin {
    var a: Int
    var b: Int
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
        
    }
    
    func Plus()->Int {
        return min(a,b)
    }
}








