//
//  Person.swift
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
