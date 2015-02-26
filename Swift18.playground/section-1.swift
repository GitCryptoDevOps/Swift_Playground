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

var theClass: MyBasicClass
theClass = MyBasicClass()
theClass.myFunction()

class MyClass1: MyBasicClass {
    
    func myFunction2() {
        println ("Call of myFunction2")
    }
}

var theClass1: MyClass1
theClass1 = MyClass1()
theClass1.myFunction()
theClass1.myFunction2()

class MyClass2: MyBasicClass {
    
    override func myFunction() {
        println ("Call of override myFunction")
    }
}

var theClass2: MyClass2
theClass2 = MyClass2()
theClass2.myFunction()
