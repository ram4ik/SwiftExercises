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
        return from + (~subtract + 1)
    }
}
