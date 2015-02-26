// Playground - noun: a place where people can play

import UIKit

class MyBasicClass {
    
    init() {
        println ("Init")
    }
    
    func myFunction() {
        println ("Call of myFunction")
    }
}

class MyClass3: MyBasicClass {
    
    var myInternalValue: Int
    
    init (newValue: Int) {
        self.myInternalValue = newValue
        super.init()
    }
    
    var myVar: Int {
    
    get {
        return myInternalValue
    }
    
    set {
        myInternalValue = newValue
    }
    }
}

var theClass3: MyClass3
theClass3 = MyClass3 (newValue: 3)
