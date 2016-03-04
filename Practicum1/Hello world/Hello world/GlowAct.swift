//
//  GlowAct.swift
//  Hello world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class GlowAct {
    //properties and methods
    var name:String?
    var rating:Int?
    var startTime:String?
    
    init(Name:String, Rating:Int, StartTime:String)
    {
      name = Name
      rating = Rating
      startTime = StartTime
   }
    
    func showInfo()
    {
        print("The act is called \(name) and starts at \(startTime). It is given an average rating of \(rating)")

        
    }
}
