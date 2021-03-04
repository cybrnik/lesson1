//
//  HW3.swift
//  les1
//
//  Created by Nikita on 04.03.2021.
//

import Foundation





class HW3 {
    func how_many_money(contribution: Double,percent: Double) {
        var res = contribution
        
        var i = 0
        while i < 5{
            res += res * (percent/100)
            i+=1
        }
        print("Your contribution across 5 years: " + String(res))
    }
}
