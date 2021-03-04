//
//  HW1.swift
//  les1
//
//  Created by Nikita on 04.03.2021.
//

import Foundation



class HW1 {
    func solution(a: Double, b: Double, c: Double) {
        
        let discriminant = b * b - (4 * a * c)
        if discriminant > 0
        {
            
            let x1 = ((-b+sqrt(discriminant))/(2*a))
            let x2 = ((-b-sqrt(discriminant))/(2*a))
        
            print("Solution 1 is: " + String(x1))
            print("Solution 2 is: " + String(x2))
    
        }
        else if discriminant < 0{
            print("0 Solutions")
        }
        else{
            let x = ((-b+sqrt(discriminant))/(2*a))
        
            print("Solution is: " + String(x))

        }
    }
        
}
