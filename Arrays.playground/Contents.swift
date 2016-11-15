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

