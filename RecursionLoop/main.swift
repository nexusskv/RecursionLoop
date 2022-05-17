//
//  main.swift
//  RecursionLoop
//
//  Created by Rostyslav Gress on 17.03.22.
//

import Foundation


var numbersArray = [Int]()

let resultsArray = loopFiveTimes(0)

print("resultsArray \n > \(resultsArray)")


func loopFiveTimes(_ number: Int) -> [Int] {
    if numbersArray.count == 5 {
        return numbersArray
    } else {
        numbersArray.append(number)
        
        _ = loopFiveTimes(number + 1)
        
        return numbersArray
    }
}
