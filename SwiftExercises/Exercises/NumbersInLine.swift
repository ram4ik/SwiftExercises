//
//  NumbersInLine.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class NumbersInLine {
    
    func stringToInt(input: String) -> Bool {
        
        return UInt(input) != nil
    }
    
    func stringToIntOther(input: String) -> Bool {
        
        for letter in input {
            if Int(String(letter)) == nil {
                return false
            }
        }
        
        return true
    }
}
