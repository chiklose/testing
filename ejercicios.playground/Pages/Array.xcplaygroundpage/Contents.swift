//: [Previous](@previous)

import Foundation

//Array

//Given the following array [5, 6, 1, 2, 5], check if its first element is equal to the last one

var myArray: [Int] = [5,6,1,2,5]

if myArray.first == myArray.last {
    print(true)
} else {
    print(false)
}

//Replace the middle value form the previous array

if let newValue = myArray.firstIndex(of: 1) {
    myArray[newValue] = 10
    print(myArray)
}

//Create an empty string array, and then add your 3 favorite songs

var emptyArray: [String] = []

emptyArray.append(contentsOf: ["Welcome home Sanitarium", "Orion", "The day that never comes"])
print(emptyArray)

//A customer have the following expenses [25.25,50.00,35.50,150.23,40.87] get the total amout for that customers order

var expenses: [Double] = [25.25,50.00,35.50,150.23,40.87]

let total: Double = expenses.reduce(0, +)

//Given the following age array [8,9,5,18,29,56,78,98,34,56,24,19,30,31,89] get the ages that are greater than or equal to 18 but less that 35 years

var edadArray: [Int] = [8,9,5,18,29,56,78,98,34,56,24,19,30,31,89]

for age in edadArray {
    switch age {
    case  18 ..< 32: print("\(age) es mayor de edad")
    default: print("")
    }
}

//Given an array with the following Celsius degrees [30,25,34,65,10,5,8], convert each value to Faharenheit degrees

var array: [Int] = [30,25,34,65,10,5,8]

var fahr: [Int] = []

for value in array {
    fahr += [value * 9/5 + 32]
}
print(fahr)
