//
//  practiceing.swift
//  Athena 04
//
//  Created by iii on 08/06/2017.
//  Copyright © 2017 iii. All rights reserved.
//

import Foundation
func test()  {
var a1 = Int.init(1.23) //宣告
var a2 = Int.init("123") // this an option Int.
var a4 = Int.init("Brad") // return Nil
var a3 = Int(1.23) //   這叫轉型,型別轉換

print(a2 ?? 0)

// if
var a5:Int? = 12
if var b1 = a4 {// here is not to compare if b1 = a4 but assign a4 to b4
    print("A")
} else {
    print("B")
}

var a6:[Int] = Array() // Int array
if let a7 = a6.first {
    print(a7)
} else {
    print("XX")
}

var a7:Bool? = false
if let b2 = a7 {
    print(b2)
} else {
    print("X2")

}
