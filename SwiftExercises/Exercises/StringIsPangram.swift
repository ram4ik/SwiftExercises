//
//  StringIsPangram.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class StringIsPangram {
    
    func pangram(input: String) -> Bool {
        let set = Set(input.lowercased())
        let letters = set.filter {
            $0 >= "a" && $0 <= "z"
        }
        
        return letters.count == 26
    }
}
