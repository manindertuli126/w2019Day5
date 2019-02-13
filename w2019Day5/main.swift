//
//  main.swift
//  w2019Day5
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

// ! optional wrapping - will always contain value - at nill it will crash
// ? unwrapping - might contain a value or not
class Person{
    var pid : Int = 0
    var fname : String!
    var lname : String?
    
    func setData(){
        fname = "Maninder Singh"
        lname = "Tuli"
    }
    
    func display(){
//        print(pid)
//        print(fname)
        
        // we can convert ? into !
//        print(lname!)
        
        //if nil use the default value
//        let y = lname ?? "Tuli"
        
        if let f = fname, let l = lname{
        let s = f + " " + l
        print(s)
        }
    }
}

var p1 = Person()
p1.setData()
p1.display()


//------------------------------

class Student{
   private var sid : Int
   private var fname : String
   private var lname : String
    
    init() {
        sid = 0
        fname = String()
        lname = String()
    }
    
    init(sid: Int, fname: String, lname: String) {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    
    func display(){
        print("Student id: \(self.sid)")
        print("Student firstname: \(self.fname)")
        print("Student lastname: \(self.lname)")
    }
}

var s1 = Student()
s1.display()

//s1.fname = "Mainder Singh"
//s1.lname = "Tuli"
//s1.sid = 7469

let s2 = Student(sid: 40, fname: "Maninder", lname: "Singh")
s2.display()

//class Student1{
//    private var sid : Int
//    private var fname : String
//    private var lname : String
//    
//    
//}
