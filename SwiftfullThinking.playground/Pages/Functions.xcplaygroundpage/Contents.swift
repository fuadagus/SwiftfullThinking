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


var title:String = "Avengers"


func doSomething(title: String)-> Boolean {
    if (title=="Avengers"){
        return true
    } else {
        return false
    }
    
//    line after this never be executed
    
}


func doSomethingElse(title:String) {
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










