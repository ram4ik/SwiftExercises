//
//  Triangle.swift
//  SwiftExercises
//
//  Created by ramil on 04.08.2020.
//

import Foundation

class Triangle {
    
    func minimumTotal( _ triangle: [[Int]]) -> Int {
        
        let n = triangle.count
        
        if n == 0 { return 0 }
        
        var dp = triangle[n - 1]
        
        for row in stride(from: n - 2, to: -1, by: -1) {
            for column in stride(from: 0, to: row + 1, by: 1) {
                dp[column] = triangle[row][column] + min(dp[column], dp[column + 1])
            }
        }
        
        return dp[0]
    }
}
