import UIKit

var greeting = "Hello, playground"

//we don't write code to build apps like this
var myItem : Bool = false

myItem = true

print(myItem)


//generally apps working using func
func myFirstFunction(){
    print("Hello from my first function n call other functions")
    mySecondFunction()
    myThirdFunction()
}

func mySecondFunction(){
    print("Hello from my second function")
}

func myThirdFunction(){
    print("Hello from my third function")
}

myFirstFunction()
//mySecondFunction()
//myThirdFunction()

//void function
func getLikesCount(){
    let likes = 5
    print(likes)
}


//non void function
func getUserName() -> String{
    let userName: String = "Fu"
    return userName
}

let name = getUserName()

print(name)

//----------------------

showTheFirsScreen()

func showTheFirsScreen(){
    
    var userDidCompleteOnBoarding: Bool = false
    
    var userProfileIsCreated: Bool = true
    
    let status = checkUserStatus(didCompleteOnBoarding: userDidCompleteOnBoarding, profileIsCreated: userProfileIsCreated)
    
    
    if status {
        print("Show first screen")
    } else {
        print("show onboarding screen")
    }
}

func checkUserStatus(didCompleteOnBoarding: Bool, profileIsCreated: Bool)-> Bool {
    if didCompleteOnBoarding && profileIsCreated {
        return true
    } else {
        return false
    }
}




//--------------





func doSomething1(title: String)-> String {
    
    if (title=="Avengers"){
        return "Marvel"
    } else {
        return "Not Marvel"
    }
    
//    line after this never be executed
    
}


func doSomething(title:String) {
    let title = "Avengers"
    guard title == "Avengers" else {
        print("Not Marvel")
        return
    }
    
    print("This is Marvel Universe")
}


func doSomethingELse(title:String){
    if title == "Avengers"{
        print("This is Marvel Universe")
    } else {
        print("Not Marvel")
    }
}

doSomething(title: "sda")
doSomething(title: "Avengers")

//calculated variables basicly a func
//generally good when u don't need to pass data into a function

let number1 = 4
let number2 = 6

func calculateNumbers()-> Int{
    return number1 * number2
}

//or we can write as this
var calculatedNumbers: Int {
    return number1 * number2
}

func calculateNumbers(value1: Int, value2: Int)-> Int{
    return value1*value2
}

let calculation = calculateNumbers()
let calculation1 = calculatedNumbers
let calculation2 = calculateNumbers(value1: number1, value2: number2)

print(calculation1)
print(calculation2)










