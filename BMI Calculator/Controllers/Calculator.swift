//
//  Calculator.swift
//  BMI Calculator
//
//  Created by main on 6/9/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct Calculator {
    var bmi: Float = 0.0
    
    func getBmiValue() -> String {
        return String(format: "%.1f", bmi)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
