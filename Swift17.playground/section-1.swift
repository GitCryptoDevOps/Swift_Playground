// Playground - noun: a place where people can play

import UIKit

func hello (name: String) -> String {
    return "Hello \(name)"
}

hello ("John")

func getParis() -> (String, Int) {
    return ("Paris", 75)
}

getParis()

func setCities (cities: String...) {
    
}

setCities ("Paris", "Marseille", "Lille")

func getHelloWorld() -> String {
    var text = "Hello"
    
    func addWorld() {
        text += "world"
    }
    
    addWorld()
    return text
}

println (getHelloWorld())
