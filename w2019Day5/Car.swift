//
//  Car.swift
//  w2019Day5
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Color {
    case Red
    case Black
    case Silver
    case White
    case Grey
}

class Car{
    var vin : String
    var model : String
    var type : String
    var speed : Float
    var color : Color
    
    init() {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.speed = 0.0
        self.color = .Silver
    }
    
    func setData(vin : String,model : String,type : String,speed : Float,color : Color) {
        self.vin = vin
        self.model = model
        self.type = type
        self.speed = speed
        self.color = color
    }
    
    func displayDetails(){
        print("Vin: \(vin)")
        print("Model: \(model)")
        print("Type: \(type)")
        print("Speed: \(speed)")
        print("Color: \(color)")
        
    }
}
