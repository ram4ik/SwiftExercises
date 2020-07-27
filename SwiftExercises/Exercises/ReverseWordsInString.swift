//
//  ReverseWordsInString.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class ReverseWordsInStrring {
    
    func reverse(input: String) -> String {
        
        let parts = input.components(separatedBy: " ")
        let reversed = parts.map { String($0.reversed()) }
        return reversed.joined(separator: " ")
    }
}
