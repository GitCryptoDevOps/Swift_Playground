// Playground - noun: a place where people can play

import Cocoa


var cities: Array<String>
var cities_1: String[]
var cities_2 = String[]()

cities = ["Paris", "Lille", "Lyon"]
var department = [75, 59, 69]

cities.count

if !cities.isEmpty {
    println ("Not empty !")
}

cities.append ("Toulouse")
println (cities)

cities += ["Cannes", "Strasbourg"]
println (cities)

cities [0]

cities [0] = "Nantes"

println (cities)

cities [1...3] = ["x", "y", "z"]
println (cities)

cities [1..3]

cities [1..cities.endIndex]

Array (cities [1..3])

cities.insert("a", atIndex: 1)
println (cities)

cities.removeAtIndex(0)
println (cities)

cities.removeLast()
println (cities)

for city in cities {
    println ("City : \(city)")
}

for (index, city) in enumerate (cities) {
    println ("City \(index) ; \(city)")
}

cities = Array(count: 5, repeatedValue: "Paris")
println (cities)

var cities1 = ["Paris", "Marseille"]
var cities2 = ["Lyon", "Lille"]
cities = cities1 + cities2
println (cities)
