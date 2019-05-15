//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class MinaAviatrix {
    
    let data = MinaAviatrixData()
    
    var running = false
    
    func start () -> Bool {
        running = true
        return running
    }
    

    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
        let distance = data.knownDistances["St. Louis"]![target]!
        
    }
   
    
    func knownDestinations() -> [String] {
       let city = data.knownDistances
        return ["St. Louis", "Phoenix", "Denver", "SLC"]

    }
    
    var author: String = "Ginalyn"
    init(author : String) {
        self.author = author
    }
    
    
    

    }


class AviatrixData {
    
    var fuelPrices = [
        "St. Louis" : 1.79,
        "Phoenix" : 1.84,
        "Denver" : 1.65,
        "SLC" : 1.95
    ]
    
    var knownDistances = [
        "St. Louis" : [
            "St. Louis" : 0,
            "Phoenix" : 1260,
            "Denver" : 768,
            "SLC" : 1150
        ],
        "Phoenix" : [
            "St. Louis" : 1260,
            "Phoenix" : 0,
            "Denver" : 601,
            "SLC" : 508
        ],
        "Denver" : [
            "St. Louis" : 768,
            "Phoenix" : 601,
            "Denver" : 0,
            "SLC" : 390
        ],
        "SLC" : [
            "St. Louis" : 1150,
            "Phoenix" : 508,
            "Denver" : 390,
            "SLC" : 0
        ]
        
    ]
    
    
}

