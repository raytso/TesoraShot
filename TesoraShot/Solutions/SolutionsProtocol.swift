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
    
    
    /**
     # 414. Third Maximum Number
     
     Given a non-empty array of integers, return the third maximum number in this array. If it does not exist, return the maximum number. The time complexity must be in O(n).
     
     For example:
     ```
     Input: [3, 2, 1]
     ```
     A solution set is:
     ```
     Output: 1
     
     Explanation: The third maximum is 1.
     ```
     
     - Parameters:
        - nums: A non-empty array of integers
     
     - Complexity: *O(n)*
     
     - SeeAlso:
        [Link](https://leetcode.com/problems/third-maximum-number/)
     
     - Returns: The third maximum number in this array; the first maximum number otherwise.
     */
    func thirdMax(_ nums: [Int]) -> Int
    
    
    /**
     # 844. Backspace String Compare
     
     Given two strings S and T, return if they are equal when both are typed into empty text editors. # means a backspace character.
     
     For example:
     ```
     Input: S = "ab#c", T = "ad#c"
     ```
     A solution set is:
     ```
     Output: true
     Explanation: Both S and T become "ac".
     ```
     
     - Parameters:
        - S: String with "#" means a backspace character
        - T: String with "#" means a backspace character
     
     - Complexity: *O(n)* time, *O(1)* space
     
     - SeeAlso:
     [Link](https://leetcode.com/problems/backspace-string-compare/)
     
     - Returns: they are equal.
     */
    func backspaceCompare(_ S: String, _ T: String) -> Bool
}
