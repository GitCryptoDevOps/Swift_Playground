// Playground - noun: a place where people can play

import Cocoa

var i = 3
var j = 3
i == j
i != j
i > j
i < j
i >= j
i <= j
i === j
i !== j

var city = "Paris"
city == "Paris"
if city == "Paris" {
    "Paris !"
}

var capital = true
var city2 = capital ? "Paris" : "Marseille"

var department = 75
var city3 = "Paris"
if department == 6 && city3 != "Marseille" {
    "City of the department 6, but not Marseille"
}
if department == 6 || department == 69 {
    "City in the department 6 or in the department 69"
}
if department == 75 || department == 74 {
    "City in the department 75 or in the department 74"
}