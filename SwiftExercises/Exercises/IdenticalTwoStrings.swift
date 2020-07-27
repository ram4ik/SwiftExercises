//
//  IdenticalTwoStrings.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class IdenticalTwoStrings {
    
    func checkOne(stringOne: String, stringTwo: String) -> Bool {
        
        var checkString = stringTwo
        
        for letter in stringOne {
            if let index = checkString.firstIndex(of: letter) {
                checkString.remove(at: index)
            } else {
                return false
            }
        }
        
        return checkString.count == 0
    }
    
    func checkTwo(stringOne: String, stringTwo: String) -> Bool {
        return stringOne.sorted() == stringTwo.sorted()
    }
    
    func checkOneStringContainsAnother(stringOne: String, stringTwo: String) -> Bool {
        
        //return stringOne.contains(stringTwo)
        return stringOne.customContains(stringTwo)
    }
    
    
}

extension String {
    func customContains(_ string: String) -> Bool {
        return self.lowercased().contains(string.lowercased())
    }
}
