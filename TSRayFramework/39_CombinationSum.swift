//
//  39_CombinationSum.swift
//  TSRayFramework
//
//  Created by Ray Tso on 2019/2/19.
//  Copyright © 2019 Ray Tso. All rights reserved.
//

import Foundation

open class CombinationSum {
    public init() {}
    
    public func combinationSum(_ candidates: [Int], _ target: Int) -> [[Int]] {
        combinationSum(cand: candidates, target: target, result: [])
        return combinations
    }
    
    private var combinations: [[Int]] = []
    
    private func combinationSum(cand: [Int], target: Int, result: [Int]) {
        guard target > 0 else { return }
        var temp = result
        var candidates = cand
        while !candidates.isEmpty {
            guard let largestCandidate = candidates.last else { break }
            if largestCandidate == target {
                temp.append(largestCandidate)
                combinations.append(temp)
                _ = temp.popLast()
            } else if target > largestCandidate {
                temp.append(largestCandidate)
                combinationSum(cand: candidates, target: target - largestCandidate, result: temp)
                _ = temp.popLast()
            }
            _ = candidates.popLast()
        }
        return
    }
}
