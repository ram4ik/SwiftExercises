//
//  AddNumbersInString.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class AddNumbersInString {
    
    func sum(string: String) -> Int {
        
        var currentNumber = ""
        var sum = 0
        
        for letter in string {
            let strLetter = String(letter)
            
            if Int(strLetter) != nil {
                currentNumber += strLetter
            } else {
                sum += Int(currentNumber) ?? 0
                currentNumber = ""
            }
        }
        
        sum += Int(currentNumber) ?? 0
        
        return sum
    }
}
