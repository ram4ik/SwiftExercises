//
//  MedianValueOfTheArray.swift
//  SwiftExercises
//
//  Created by ramil on 28.07.2020.
//

import Foundation

class MedianValueOfTheArray {
    
    func sort(array: Array<Int>) -> Double {
        
        return array.medianSorted() ?? 0
    }
}

extension Collection where Iterator.Element == Int {
    
    func medianSorted() -> Double? {
        guard count != 0 else { return nil }
        
        let sorted = self.sorted()
        let middle = sorted.count / 2
        
        if sorted.count % 2 == 0 {
            return Double(sorted[middle] + sorted[middle - 1]) / 2
        } else {
            return Double(sorted[middle])
        }
    }
}
