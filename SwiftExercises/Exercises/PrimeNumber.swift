//
//  PrimeNumber.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class PrimeNumber {
    
    func findPrimeNumber(number: Int) -> Bool {
        
        guard number >= 2 else { return false }
        
        for i in 2 ..< number {
            if number % i == 0 {
                return false
            }
        }
        
        return true
    }
}
