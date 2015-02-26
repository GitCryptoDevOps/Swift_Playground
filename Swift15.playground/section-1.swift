// Playground - noun: a place where people can play

import UIKit

struct Stack<T> {
    var elements = T[]()
    
    mutating func push(element: T) {
        elements.append(element)
    }
    
    mutating func pop() -> T {
        return elements.removeLast()
    }
}

var items: Stack<String> = Stack<String>()
items
items.push ("Paris")
items
items.push ("Marseille")
items
items.pop()
items

