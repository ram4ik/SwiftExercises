//
//  RepetitionOfNumbersInCollection.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class RepetitionOfNumbersInCollection {
    
    func count(array: Array<Int>, digit: Character) -> Int {
        
        return array.repetition(digit: digit)
    }
}


extension Collection where Iterator.Element == Int {
    
    func repetition(digit: Character) -> Int {
        var total = 0
        
        for item in self {
            let str = String(item)
            
            for letter in str {
                if letter == digit {
                    total += 1
                }
            }
        }
        
        return total
    }
}
