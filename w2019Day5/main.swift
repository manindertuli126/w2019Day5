//
//  main.swift
//  w2019Day5
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person()
p1.setData()
p1.display()


//------------------------------

var s1 = Student()
s1.display()

//s1.fname = "Mainder Singh"
//s1.lname = "Tuli"
//s1.sid = 7469

let s2 = Student(sid: 40, fname: "Maninder", lname: "Singh")
s2.display()


// Storing the objects in array

let s11 = Student(sid: 40, fname: "Steven", lname: "Glaim")
let s22 = Student(sid: 41, fname: "Sean", lname: "Durkin")
let s33 = Student(sid: 42, fname: "Dave", lname: "Strangler")

var s = [Student]()
s.append(s11)
s.append(s22)
s.append(s33)

for x in s
{
    x.display()
}

// private - within class
// Internal - within module
// file_private - within same file only
// open - excess other modules

var c1 = Car()
c1.setData(vin: "TGFB32", model: "Audi", type: "SUV", speed: 120.0, color: .Grey)
c1.displayDetails()

// code to display enum list
for k in Color.allCases{
 print(k)
}

// Store and result - struct is fast
//

struct Employee {
    var eid : Int
    var ename : String
    var salary : Float
    
    init() {
        eid = -1
        ename = String()
        salary = 0.0
    }
    
    func display(){
        print(self.eid)
        print(self.ename)
        print(self.salary)
    }
    
    //mutating - use to modify the struct attribute
    mutating func setName(name: String){
        self.ename = name
    }
}

//var e1 = Employee(eid: 1, ename: "Sean Durkin", salary: 1200.0)
var e1 = Employee()
e1.display()

var i: Int = 100
var a: Int
a = i
a = 200
//print(i,a)

var e2 = e1
e2.setName(name: "Steven")
e2.display()
