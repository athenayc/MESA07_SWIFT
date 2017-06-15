//
//  main.swift
//  ID generator
//
//  Created by iii on 13/06/2017.
//  Copyright © 2017 iii. All rights reserved.
//

import Foundation

func creatTWId()->String {
    return creatTWId(gender: false)
}
func creatTWId(gender:Bool)->String {
    return creatTWId(gender: gender,  area:4)
}
func creatTWId(area:Int)->String {
    return creatTWId(gender: true, area: area)
    
}
func creatTWId(gender:Bool, area:Int)->String {
    return creatTWId(gender: true, area: area)
    print("")
}
