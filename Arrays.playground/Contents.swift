//: Playground - noun: a place where people can play

import UIKit


var dictionary = ["lightbox" :"sunshine","coffee" : "Caffeine"]

print(dictionary ["coffee"]!)


print(dictionary.count)

dictionary["food"] = "something to fill your stomach"

dictionary.removeValue(forKey: "lightbox")

print(dictionary)








//Arrays



var array = [10, 24, 23, 45]

print (array[0])

print (array.count)

array.append(87)

array.remove(at: 2)

print(array)

array.sort()

//TEST

var animals = [56, 67, 78]

animals.remove(at: 1)

animals.append(animals[0] * animals[1])

//Else_If


// If Statements

var age = 13

// Greater than or equal to

if age >= 18 {
    
    print("You can play!")
    
} else {
    
    print("Sorry, you're too young")
    
}

// Equal to

var name = "Bett"

if name == "Kev" {
    
    print("Hi " + name + " you can play!")
    
} else {
    
    print("Sorry, " + name + " you can't play")
    
}

// 2 If statements with AND

if name == "Bett" && age >= 18 {
    
    print("You can play!")
    
}

// 2 If statements with OR

if name == "Kirsten" || name == "Rob" {
    
    print("Welcome " + name)
    
}

var isMale = true

if isMale {
    
    print("You are a man!")
    
}

// Challenge

var username = "kevblak"

var password = "myPass"

if username == "kevblak" && password == "myPass123" {
    
    print("You're In!")
    
} else if username != "kevblak" && password != "myPass123" {
    
    print("Both your username and password are wrong")
    
} else if username == "kevblak" {
    
    print("Your password is wrong")
    
} else {
    
    print("Your username is wrong")
    
}










