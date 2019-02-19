//
//  SolutionsRay.swift
//  TesoraShot
//
//  Created by Ray Tso on 2019/2/18.
//  Copyright © 2019 Ray Tso. All rights reserved.
//

import Foundation
import TSRayFramework

class SolutionsRay: SolutionsProtocol {
    
    func combinationSum(_ candidates: [Int], _ target: Int) -> [[Int]] {
        return CombinationSum().combinationSum(candidates, target)
    }
    
    func thirdMax(_ nums: [Int]) -> Int {
        return -1
    }
}
