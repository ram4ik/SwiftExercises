//
//  RotateString.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class RotateString {
    
    func rotate(input: String, rotated: String) -> Bool {
        guard input.count == rotated.count else { return false }
        let combined = input + input
        return combined.contains(rotated)
    }
}
