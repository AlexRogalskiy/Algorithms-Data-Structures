//
//  SortAlgorithm.swift
//  AdvancedDataStructures
//
//  Created by Vladislav Fitc on 02.11.17.
//  Copyright © 2017 Fitc. All rights reserved.
//

import Foundation

protocol SortAlgorithm: Algorithm where Input == [Element], Output == [Element] {
    
    associatedtype Element: Comparable
    
    
}
