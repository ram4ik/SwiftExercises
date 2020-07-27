//
//  ReducingNumberOfSpaces.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class ReducingNumberOfSpaces {
    
    func space(input: String) -> String {
        
        var seenSpace = false
        var returnValue = ""
        
        for letter in input {
            if letter == " " {
                if seenSpace { continue }
                seenSpace = true
            } else {
                seenSpace = false
            }
            
            returnValue.append(letter)
        }
        
        return returnValue
    }
}
