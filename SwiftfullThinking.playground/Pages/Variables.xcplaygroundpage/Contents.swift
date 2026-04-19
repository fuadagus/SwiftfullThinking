//: [Previous](@previous)

import Foundation

//Constant
let someConstant: Bool = true

//Variable
var someVariable: Bool = true

//Can't assign to value: 'someConstant' is a 'let' constant
//someConstant = false


someVariable = false

//syntax error because data type has been assign as Bool
//someVariable = "Hello"

//variable assignment and reassign
var myNumber = 1.1232
print(myNumber)
myNumber = 2
print(myNumber)
myNumber = 100
print(myNumber)

//if statement
var userIsPremium: Bool = true

if userIsPremium == true {
    print("1 - This user is premium")
}

if userIsPremium {
    print("2 - This user is premium")
}

if userIsPremium == false {
    print("3 - This user is NOT premium")
}


if !userIsPremium {
    print("4 - This user is NOT premium")
}





