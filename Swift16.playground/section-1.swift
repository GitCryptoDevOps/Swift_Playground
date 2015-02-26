// Playground - noun: a place where people can play

import UIKit

let citiesConstants = ["Paris": 75, "Lille": 59]
for value in citiesConstants {
    println (value)
}

var cities = ["Paris": 75, "Lille": 59]
for (key, value) in cities {
    println ("\(key) = \(value)")
}

for i in -1..1 {
    println (i)
}

var i = 1
while i < 10 {
    println ("Loop \(i)")
    i++
}

var j = 1
do {
    println ("Loop \(j)")
    j++
} while j < 10

let city = "Paris"
switch city {
    case "Paris":
        let comment = "In the department 75"
    case "Marseille":
        let comment = "In the department 6"
case let theCity where theCity.hasSuffix("s"):
        let comment = "The city \(city) finishes by s"
default:
        let comment = "What ?"
}

let theCity: Dictionary<String, AnyObject> = ["name": "paris", "department": 75]
switch (theCity ["name"], theCity ["department"]) {
    case (.Some (let cityName as NSString),
          .Some (let cityDepartment as NSNumber))
        where cityDepartment == 75:
        println ("City \(cityName) : department \(cityDepartment)")
    default:
        println ("Not found")
}
