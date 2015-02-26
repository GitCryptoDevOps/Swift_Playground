// Playground - noun: a place where people can play

import UIKit

extension Array {
    func getFirst() -> Any? {
        return self [0]
    }
}

var theCities = ["Paris", "Marseille"]
println (theCities.getFirst())
