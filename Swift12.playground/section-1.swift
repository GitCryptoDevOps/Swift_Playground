// Playground - noun: a place where people can play

import UIKit


var cities2: Dictionary<String, Int>
var cities = ["Paris": 75, "Lille": 59]
println (cities)

cities ["Lyon"] = 69
println (cities)

cities.updateValue(6, forKey: "Marseille")
println (cities)

var department = cities ["Marseille"]
println (department)

cities ["Marseille"] = nil
println (cities)

cities.removeValueForKey("Lyon")
println (cities)

for (city, department) in cities {
    println ("City \(city) : department \(department)")
}

for city in cities.keys {
    println ("City \(city)")
}

for city in cities.values {
    println ("City \(city)")
}

var names = Array (cities.keys)
println (names)

cities = [:]
println (cities)
