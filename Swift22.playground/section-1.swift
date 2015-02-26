// Playground - noun: a place where people can play

import UIKit

struct Vector2D {
    var x = 0.0
    var y = 0.0
}

@infix func + (left: Vector2D, right: Vector2D) -> Vector2D {
    return Vector2D (x: left.x + right.x, y: left.y + right.y)
}

var value1: Vector2D = Vector2D (x: 1.5, y: 2.5)
var value2: Vector2D = Vector2D (x: 3.5, y: 4.5)
var value3 = value1 + value2
println (value3)
value3

@infix func + (a: Int, b: Int) -> Int {
    return a - b
}

var a = 5 + 4
println (a)
