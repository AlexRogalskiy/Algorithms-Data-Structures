//
//  BubbleSort.swift
//  AdvancedDataStructures
//
//  Created by Vladislav Fitc on 26.10.17.
//  Copyright © 2017 Fitc. All rights reserved.
//

import Foundation

class BubbleSort<E: Comparable>: SortAlgorithm {
    
    typealias Element = E
    
    let input: [Element]
    var output: [Element] = []
    
    init(input: [Element]) {
        self.input = input
    }
    
    func perform() {
        
        var array = input
        
        var sorted: Bool = false
        
        while !sorted {
            
            sorted = true
            
            for index in 0..<array.endIndex-1 {
                
                if array[index] > array[index+1]  {
                    array.swapAt(index, index+1)
                    sorted = false
                }
                
            }
        }
        
        output = array
        
    }

}
