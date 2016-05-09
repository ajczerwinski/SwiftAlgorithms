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

// Reverse in place
print(strArray)

for var index2 = 0; index2 < strArray.count/2; index2++ {
    var temp = strArray[index2]
    strArray[index2] = strArray[strArray.count-1-index2]
    strArray[strArray.count-1-index2] = temp
    
}
print(strArray)


// Reverse words

//var str2 = "Hi there I'm a new string"
//
//var buffer = [Character]()
//var stack = [String]()
//var result = ""
//
//for character in str2.characters {
//    
//    if String(str2.characters) == " " {
//        stack.append(String(buffer))
//        buffer = [Character]()
//    } else {
//        buffer.append(character)
//    }
//    
//    stack.append(String(buffer))
//    
//    for var index = stack.count-1; index >= 0; index-- {
//        result = result + "" + stack[index]
//    }
//    
//}
//print(result)
//
//print(stack)
//print(buffer)
//print(String(buffer))



