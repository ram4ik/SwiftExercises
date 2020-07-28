//
//  RecreateMin.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class RecreateMin {
    
    func verify<T: Comparable>(array: Array<T>) -> T? {
        
        return array.recreateMin() ?? nil
    }
}

extension Collection where Iterator.Element: Comparable {
    
    func recreateMin() -> Iterator.Element? {
        
        guard var lowest = self.first else { return nil }
        
        for item in self {
            if item < lowest {
                lowest = item
            }
        }
        
        return lowest
    }
}

extension Collection where Iterator.Element: Comparable {
    
    func recreateMinTwo() -> Iterator.Element? {
        guard let lowest = self.first else { return nil }
        
        return reduce(lowest) { $1 < $0 ? $1 : $0 }
    }
}
