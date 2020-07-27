//
//  SymbolsInString.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class SymbolsInString {
    
    func howManyTimes(input: String, count: Character) -> Int {
        
        var letterCount = 0
        
        for letter in input {
            if letter == count {
                letterCount += 1
            }
        }
        
        return letterCount
    }
    
    func howManyTimesOther(input: String, count: Character) -> Int {
        return input.reduce(0) {
            $1 == count ? $0 + 1 : $0
        }
    }
}
