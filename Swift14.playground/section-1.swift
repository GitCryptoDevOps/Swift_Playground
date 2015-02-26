// Playground - noun: a place where people can play

import UIKit

func swapIt<T>(inout a: T, inout b: T) {
    let temp = a
    a = b
    b = temp
}

var x = 3
var y = 4
println (x)
println (y)
swapIt (&x, &y)
println (x)
println (y)

