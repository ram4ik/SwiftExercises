//
//  ReverseInteger.swift
//  SwiftExercises
//
//  Created by ramil on 04.08.2020.
//

import Foundation

class ReverseInteger {
    
    func reverse(_ input: Int) -> Int {
        
        var x = input
        var returnVal = 0
        
        while(x != 0) {
            returnVal = 10 * returnVal + x % 10
            x = x / 10
        }
        
        if (returnVal > Int.max || returnVal < Int.min) {
            return 0
        } else {
            return returnVal
        }
    }
}
