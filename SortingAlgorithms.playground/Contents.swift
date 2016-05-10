//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func bubbleSort(inout arr:[Int]) {
    
    var done = false
    while !done {
        done = true
        for i in 1..<arr.count {
            if arr[i-1] > arr[i] {
                (arr[i], arr[i-1]) = (arr[i-1], arr[i])
                done = false
            }
        }
    }
}

var myArr = [4, 2, 9, -9, 44, 0, 19]
bubbleSort(&myArr)