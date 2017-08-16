//
//  Wage.swift
//  window-shopper
//
//  Created by John Ryan Gisel on 8/11/17.
//  Copyright © 2017 Jack GIsel. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
}
