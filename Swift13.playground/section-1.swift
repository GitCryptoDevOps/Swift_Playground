// Playground - noun: a place where people can play

import UIKit

protocol CityName {
    var theName: String { get }
}

struct City: CityName {
    var theName: String
}

let parisName = City (theName: "Paris")

class CityObject: CityName {
    
    var department: Int
    var name: String
    
    init (name: String, department: Int) {
        self.name = name
        self.department = department
    }
    
    var theName: String {
        return name + " " + String (department)
    }
}

var paris = CityObject (name: "Paris", department: 75)
println (paris)

