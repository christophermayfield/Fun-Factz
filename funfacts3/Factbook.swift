//
//  Factbook.swift
//  funfacts3
//
//  Created by Christopher Mayfield on 5/19/15.
//  Copyright (c) 2015 Christopher Mayfield. All rights reserved.
//

import Foundation

struct FactBook {
    //can contain properties and methods
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built."
    
    ]
   
    func randomFact() -> String {
        
        
        
        var unsignedArray = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArray)
        var randomNumber = Int(unsignedRandomNumber)
        return factsArray[randomNumber]
        
        
    }
    
}

