//
//  SubtractionWithoutOperator.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class SubtractionWithoutOperator {
    
    func subtractionOne(subtract: Int, from: Int) -> Int {
        return from + (-1 * subtract)
    }
    
    func substractionTwo(subtract: Int, from: Int) -> Int {
        
        // 64 is (01000000)
        // ~ replace (all 0 to 1) and (all 1 to 0)
        // ~64 is (10111111) == -65
        
        return from + (~subtract + 1)
    }
}
