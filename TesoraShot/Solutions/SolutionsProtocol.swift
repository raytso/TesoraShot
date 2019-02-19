//
//  SolutionsProtocol.swift
//  TesoraShot
//
//  Created by Ray Tso on 2019/2/18.
//  Copyright © 2019 Ray Tso. All rights reserved.
//

import Foundation

protocol SolutionsProtocol {
    
    /**
     # 39. Combination Sum
     Finds all unique combinations in `candidates` where the numbers sums to `target`.
     
     For example:
     ```
     Input: candidates = [2, 3, 6, 7], target = 7
     ```
     A solution set is:
     ```
     [
        [7],
        [2,2,3]
     ]
     ```
     
     - Parameters:
        - candidates: An array of numbers as candidates.
        - target: the target number to sum up to.
     
     - Returns: An array of the derived combinations.
     */
    func combinationSum(_ candidates: [Int], _ target: Int) -> [[Int]]
}
