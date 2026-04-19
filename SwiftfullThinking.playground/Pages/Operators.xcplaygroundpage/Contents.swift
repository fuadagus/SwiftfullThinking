import Foundation

var likeCount: Double = 5
var commentCount: Double = 10
var viewCount: Double = 100
//
//likeCount = 1 + 5
//print(likeCount)
//likeCount = likeCount + 1
//print(likeCount)
//likeCount += 1
//print(likeCount)
//likeCount = likeCount - 1
//print(likeCount)
//likeCount -= 1
//print(likeCount)
//likeCount = likeCount * 2
//print(likeCount)
//likeCount *= 2
//print(likeCount)
//likeCount = likeCount / 2
//print(likeCount)
//likeCount /= 2
//print(likeCount)
//
//
////Order of operation does matter
//likeCount = likeCount + 2 * 4
//print(likeCount)
//likeCount = (likeCount + 2) * 4


likeCount += 1

if likeCount == 5 {
    print("It's 5!")
}
else {
    print("It's not 5.")
}


if likeCount > 5 {
    print("likes more than 5!")
}

if likeCount <= 5 {
    print("likes less than 5")
}


if likeCount < 5 {
    print("likes less than 5")
}


if likeCount >= 5 {
    print("likes more than or equal to 5")
}

if (likeCount > 10 ) && (commentCount > 10 || viewCount > 10) {
    print("You're a popular YouTuber!")
} else {
    print("Keep uploading!, your like and comment count is not high enough. (it is still <10 each)")
}


var userIsPremium: Bool = true

var userIsNew: Bool = false

userIsNew = !userIsNew
userIsPremium = !userIsPremium

if userIsPremium && !userIsNew {
    print("Welcome to our premium community!")
} else if !userIsPremium && userIsNew {
    print("Welcome")
}

