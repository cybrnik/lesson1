//
//  HW2.swift
//  les1
//
//  Created by Nikita on 04.03.2021.
//

import Foundation



class HW2 {
    func about_triangle(a: Double,b: Double) {

        let hypotenuse = sqrt(a*a + b*b)

        print("Hypotenuse is: " + String(hypotenuse))
        
        let perimeter = a + b + hypotenuse
        
        print("Perimeter is: " + String(perimeter))
        
        let square = (a * b) / 2
        
        print("Square is: " + String(square))
    }
}



