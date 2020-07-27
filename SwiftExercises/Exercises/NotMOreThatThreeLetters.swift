//
//  NotMOreThatThreeLetters.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class NotMOreThatThreeLetters {
    
    func checkTheDifference(first: String, second: String) -> Bool {
        guard first.count == second.count else { return false }
        let firstArray = Array(first)
        let secondArray = Array(second)
        var differences = 0
        
        for (index, letter) in firstArray.enumerated() {
            if secondArray[index] != letter {
                differences += 1
                if differences == 4 {
                    return false
                }
            }
        }
        
        return true
    }
}
