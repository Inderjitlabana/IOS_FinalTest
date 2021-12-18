//
//  BMIcalculation.swift
//  FinalTest
//
//  Created by Inderjit Singh on 2021-12-17.
//

import Foundation

class BMIcalculation
{
    var height: Double
    var weight: Double
    
    init (height:Double,weight:Double)
    {
        self.height = height
        self.weight = weight
    }
    
    func bmi()->Double
    {
        return Double(weight/(height*height)*703)
    }
}
