//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let array = ["bruce", "joan", "sky", "west"]

for hi in array {
    
    print("Hi there " + hi + ".")
    
}


var numbers = [Double]()

numbers = [8, 7, 19, 28]

for (index, value) in numbers.enumerated() {
    
    numbers[index] = value / 2
    
}

print(numbers)
