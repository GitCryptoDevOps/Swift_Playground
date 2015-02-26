// Playground - noun: a place where people can play

import Cocoa

var city_with_error = "Pari"
var suffix: Character = "s"
var city = city_with_error + suffix

countElements(city)

for my_char in city {
    my_char
}

var city1 = "Paris"
var city2 = "Marseille"
if city1 == city2 {
    "The same city !"
}
if city1.hasPrefix("P") {
    "The first city starts with P !"
}
if city1.hasSuffix("s") {
    "The first city ends with s !"
}

city1.uppercaseString
city1.lowercaseString
city1
