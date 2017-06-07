//
//  File.swift
//  Athena01
//
//  Created by iii on 2017/6/6.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

func brad00(){
print("Hello, World!")
let name = "Brad"   // name => String
let age = 50 //age=>Int
print(name)
    print(age)}

 /*func brad01(){
    
} // no need return value */


func brad01()-> Int {
    print("I am Brad01()")
    return 1
} //have return value

func brad02() {
    let pi = 3.1416 // type => Double
    print(type(of: pi))
    let ff : Float = 123
    print("ff = \(ff)")

    
}

func brad03() {
    var a : UInt
    a=10
    print(a)
    
    var b,c,d: Double  /* only same var define can be operatered*/
    
    var name = "Brad"
    print(type(of:b))
    print(type(of:c))
    print(type(of:d))
    b = 12
    c = 12
    d = 12
    print("Hello, \(name)")
    print ("b + c + d = \(b+c+d)")
} /* here is to teach 強型別語言*/

func  brad04()  {
  //   let   a1 = 3
 //   let   a2  = 1
    let   a  =  3 + 1.2
    print(a)
    let b = 0xc.3p0
    print(b)}
    
    
 /* but if it is number, Int can operator with float. */


func  brad05() {
    let   a  : UInt8  = 10  // 0 -255
   let  b  : UInt16 = 7
    let  c = UInt16(a) + b
    let  d = a + UInt8(b)  // d=> Uint8
    
      print(c)
    print(d)
}

func brad06() {
 let a = 3.14
let b = Int(a)
    print (b) }

func brad07() {
        typealias  sample = UInt8
    let  a :  sample = 12
    print (type(of:a ))
}

func brad08() {
      let  a = true
    if a {
        print ("ok")
    }
    else { print("xx")
}
}
func brad09() {
        let  (x, y,z) = (1,2,3)
    print (x)
      print (y)
      print (z)
    let  a  =  x + y + z
    print (a)
    let  l  =  (  a1 ,  a2 ,  a3)
    print (type (of:a))
    
    let  (_, e ,_) = a4
    print(a4)

    
}
