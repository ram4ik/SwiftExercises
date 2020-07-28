//
//  SortCollectionAscendingToN.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class SortCollectionAscendingToN {
    
    func sort(myArray: Array<Int>, upTo: Int) -> Array<Int> {
        
        return myArray.sortUpToN(number: upTo)
    }
}

extension Collection where Iterator.Element: Comparable {
    
    func sortUpToN(number: Int) -> [Iterator.Element] {
        let sorted = self.sorted()
        
        return Array(sorted.prefix(number))
    }
}
