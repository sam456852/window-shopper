//
//  Wage.swift
//  window-shopper
//
//  Created by Weixiang Zhang on 10/20/17.
//  Copyright © 2017 Weixiang Zhang. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
