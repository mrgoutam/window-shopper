//
//  Wage.swift
//  window-shopper
//
//  Created by Xtremsoft on 19/02/19.
//  Copyright © 2019 Xtremsoft. All rights reserved.
//

import Foundation
class Wage{
    
    //this is look lika static method
    //this method will be called from window-shopperTests
    //to make accessible this method from window-shopperTests, On Right hand window->
    // Target memberships and then check window-shopperTests
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
