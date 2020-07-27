//
//  DeleteSameSymbols.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class DeleteSameSymbols {
    
    func sortOne(string: String) -> String {
        
        var used = [Character]()
        
        for letter in string {
            if !used.contains(letter) {
                used.append(letter)
            }
        }
        
        return String(used)
    }
}
