//
//  UniqueSimbols.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class UniqueSimbols {

    func sortOne(input: String) -> Bool {
        
        var checkedSymbols = [Character]()
        
        for symbol in input {
            if checkedSymbols.contains(symbol) {
                return false
            }
            
            checkedSymbols.append(symbol)
        }
        
        return true
    }

    func sortTwo(input: String) -> Bool {
        return Set(input).count == input.count
    }
}
