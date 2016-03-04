//
//  main.swift
//  Hello world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation
var blueLightAct = GlowAct(Name:"The blue light act.", Rating:8, StartTime:"22:20")
var redLightAct = GlowAct(Name:"The Red light act.", Rating:10, StartTime:"20:20")
var city = City(Name: "Eindhoven", Population: 220000)
city.Array.append(blueLightAct)
city.Array.append(redLightAct)
city.showInfo()