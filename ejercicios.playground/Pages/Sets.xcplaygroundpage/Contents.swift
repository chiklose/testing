//: [Previous](@previous)

import Foundation

//Sets
//Resolve the following problem
//Given the following sets [5, 6, 1, 2, 5, 7, 8, 3, 1] - [5, 1, 8, 9, 10, 4], find the common values and remove 'em from the first one

var values1: Set = [5, 6, 1, 2, 5, 7, 8, 3, 1]
let values2: Set = [5, 1, 8, 9, 10, 4]

let output = values1.filter(values2.contains)
