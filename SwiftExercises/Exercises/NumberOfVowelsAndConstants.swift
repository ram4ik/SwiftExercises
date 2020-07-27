//
//  NumberOfVowelsAndConstants.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class NumberOfVowelsAndConstatnts {
    
    func separate(input: String) -> (vowels: Int, consonants: Int) {
        
        let vowels = "aeioujy"
        let constants = "bcdfghklmnoqrstvwxz"
        
        var vowelsCount = 0
        var consonantsCount = 0
        
        for letter in input.lowercased() {
            if vowels.contains(letter) {
                vowelsCount += 1
            } else if constants.contains(letter) {
                consonantsCount += 1
            }
        }
        
        return (vowelsCount, consonantsCount)
    }
}
