//
//  SquareRoot.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class SquareRoot {
    
    func squareRootOne(input: Int) -> Int {
        
        guard input != 1 else { return 1 }
        
        for i in 0 ... input {
            if i * i > input {
                return i - 1
            }
        }
        
        return 0
    }
    
    func squareRootTwo(input: Int) -> Int {
        return Int(pow(Double(input), 0.5))
    }
 }
