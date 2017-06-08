//
//  switch.swift
//  Athena03
//
//  Created by iii on 08/06/2017.
//  Copyright © 2017 iii. All rights reserved.
//

import Foundation

func myswitch() {
print("Hello, World!")

var a1 = 10
var a2 = 7

switch a1 {
case 1:
    print("A")
    //case "10":  this case is not allowed.
    //print("a")
    //case UInt(10)  this is not allowed, too.
//print("A2")
case a2+2:  // could be var
    print("B")
    if a2 == 7 {
        break
    }  else {
        print ("B2")
    }
    
case 10:
    print("B1")
    fallthrough
case 100:
    print("C")
    
// because here is a break point, thus, only print up to C. if here add fallthrough, then, it prints B1, C, and D.
default:  //  no condition to choose and must be put in the last.
    print("D")
    
}
print("-----------")

var month = arc4random_uniform(12) + 1 //UInt32
// arc4random_uniform will generated 0..<n ranger.
// if set to 12, that mean from 0 to 11 but we need 1 - 12 , thus need to add 1 ( 偏移一個數字）let it from 1 to 12.

print("\(month) 月 has", terminator: "")
switch month {
case 1, 3, 5, 7, 8, 10, 12:
    print ("31", terminator:"")
case 4, 6, 9, 11:
    print ("30", terminator:"")
case 2:
    //    Leapyear() use function to run Leap year judgement.
    print ("28", terminator:"")
// add a program to judge which year is leap year.
default:
    print ("xx")
}
print("days")
print("-----------")

var score = arc4random_uniform(101)
// arc4random_uniform will generated 0..<n ranger.
// if set to 100, that mean from 0 to 99 but we need 1 - 100 , thus need to add 1 ( 偏移一個數字）let it from 1 to 100.
print(score)
switch score {
case 90...100:
    print("A")
case 80..<90:
    print("B")
case 70..<80:
    print("C")
case 60..<70:
    print("D")
default:
    print("E")
    
}
print("----------")
// tuple  可一次傳多值出來

var point = (1,4,23) // set mutilple conditions.
switch point {
case (1,2,3):
    print("a")
    //case (1,4,23):
    print("b")
case (1,_,24):  // the middle number can be any number.
    print("b1")
case (_,_,23...30):  // set a range.
    print("b2")
case (100,200,400):
    print("c")
default:
    print("D")
}
print("----------")

switch point {
case(let x , 4, 23): // case (_, 4, 23) and _ = > x => to operator for program.
    print("the point x-axis is \(x)")
case let (x, y, z):  // this is do default funciton. this with this case, the last default is not need in the list.
    print("\(x) : \(y) : \(z)")
    //default:
    //        print("xx")
}
print("----------")

switch point {
case (1, let y, let z) where  y == z:
    print("A")
case (1, let y, let z) where y < z:
    print("B")
default:
    print("C")
}

}
