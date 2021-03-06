//
//  StringIsPalidrom.swift
//  SwiftExercises
//
//  Created by ramil on 27.07.2020.
//

import Foundation

class StringIsPalidrom {

    func check(input: String) -> Bool {
        
        let lowerCased = input.lowercased()
        
        return String(lowerCased.reversed()) == lowerCased
    }
}
