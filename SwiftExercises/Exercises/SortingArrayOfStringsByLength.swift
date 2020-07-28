//
//  SortingArrayOfStringsByLength.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class SortingArrayOfStringsByLength {
    
    func sort(array: Array<String>) -> Array<String> {
        
        return array.stringSort()
    }
}

extension Collection where Iterator.Element == String {
    func stringSort() -> [String] {
        return self.sorted { $0.count > $1.count }
    }
}
