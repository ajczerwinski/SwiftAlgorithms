//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Reverse a string

var strArray = [Character]()

for character in str.characters {
    strArray.append(character)
}

var reversedString = ""

for var index = strArray.count-1; index >= 0; index-- {
    reversedString += String(strArray[index])
}