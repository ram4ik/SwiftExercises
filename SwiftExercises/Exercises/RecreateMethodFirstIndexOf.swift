//
//  RecreateMethodFirstIndexOf.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class RecreateMethodFirstIndexOf {
    
    func sort(array: Array<String>, search: String) -> Int? {
        
        return array.recreate(firstIndexOf: search)
    }
}

extension Collection where Iterator.Element: Equatable {
    
    func recreate(firstIndexOf search: Iterator.Element) -> Int? {
        
        for (index, item) in self.enumerated() {
            if item == search {
                return index
            }
        }
        
        return nil
    }
}
