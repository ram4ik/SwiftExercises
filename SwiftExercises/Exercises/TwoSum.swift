//
//  TwoSum.swift
//  SwiftExercises
//
//  Created by ramil on 04.08.2020.
//

import Foundation

class TwoSum {
    
    func twoSum(nums: [Int], target: Int) -> (Int, Int)? {
        
        var diffDict = [Int: Int]()
        
        for i in 0 ..< nums.count {
            
            let diff = target - nums[i]
            
            if let diffIndex = diffDict[nums[i]] {
                return (diffIndex, i)
            }
            
            diffDict[diff] = i
        }
        
        return nil
    }
}
