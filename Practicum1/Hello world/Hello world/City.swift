//
//  City.swift
//  Hello world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class City {
    //properties and methods
    var name:String?
    var population:Int?
    var Array = [GlowAct]()
    
    init(Name:String, Population:Int)
    {
        name = Name
        population = Population
        
    }
    
    func showInfo()
    {
        print("In the city of \(name) there are currently living \(population) people, There are \(Array.count)  Glow acts in this city")
        print("Acts in this city:")
        for(var i = 0; i < Array.count; i++)
        {
            Array[i].showInfo()
        }

    }
}
