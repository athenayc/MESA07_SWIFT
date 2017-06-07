//
//  athena01.swift
//  Athena02
//
//  Created by iii on 2017/6/7.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation
//func  test1() {
//    var  (x,y,z)  =  (1,2,3)
//    var  a  =  (x,y,z)
//    print(type(of:a))
//    print(x)
//    print(a.0)
//    print(a.1)
//    print(a.2)
//}
//func  test2() {
//    var  a: Int? = 4
//    a = 5
//    a = nil
//    print (type (of:a))
//    print(a as Any)
//}
//func test3() {
//    var a = 3
//    print(a)
//}
//
//func test4()  {
// let  score  :  UInt =  81
//if  score  >=  60  {
//    print ("pass") }
//else {
//    print ("fail")
//    }  }
//
//
//func test5() {
//    let  rand  = arc4random()
//    let score =  rand % 101
//    let rand2 =  arc4random_uniform(10) //0..<10
//   print ( rand2)
//if  score  >=  60  {
//    print ("pass") }
//else {
//    print ("fail")
//}
//}
//func test6() {
//    let  a   :  String
//    var  b :  String?
//    print(b  ??   0)  // ?? mean default value
//    var   c  =  "123"
//    var d  :  Int?  =   Int(c)
//    print(d  ??  -1)  // let d default value be -1
//    
//    }
//
//    func  test7()  {
//        print  ( " Input a Score  =  " , terminator:   "")
//        let   input:    String?  =   readLine()  //always are String? even it is number, they are still String.
//        //print(type(of :  input))
//        let  score:   UInt8  =  UInt8 ( input  ??  "0" )  ??   0
//        
//        if  score    >=  90  {
//            print ("excellent")  }
//        else if   score  >=  80 {
//            print ("good") }
//        else if  score  >=  70{
//            print ("not bad")}
//        else if score   >=  60 {
//            print ("faire")}
//        else {
//            print("fail")}
//        
//    }

//func  test8()
//let  input :  String? =  readLine()
//let year: UInt16 = UInt16( input  ?? "0") ?? 0
//if  year %400 = 0 && year %100 {
//    print ( " Year:  \ (yeaer) is " " Leap year")
//}  else if  year % 4 == 0 {
//    print ( " this year is Leap year")
//}
//else  {
//    print (" this year is regular year")
//}
//let   input:    String?  =   readLine()  //always are String? even it is number, they are still String.
////print(type(of :  input))
//let  score:   UInt8  =  UInt8 ( input  ??  "0" )  ??   0

//func   test9 () {
//    print ( "input a year = " ,  terminator: ""  )
//    let input: String? =  readLine()
//    let year:  UInt16 = UInt16 (input ?? "0") ??  0
//    var    isLeap:   Bool
//    if year  %  400  ==  0   &&  year  % 100  !=  0 {
//        isLeap  =  true
//    }
//    else if  year % 4 == 0 {
//        isLeap  =  true
//    }
//    else {
//        isLeap = false }
//
//    let    strIsLeap   =   "閏年" ,   strNoLeap  = "平年"
//    print ( "Year:  \(year)  is  \(isLeap  ?  "閏年"  : "平年")")
//    print ("year:  \(year)  is \(isLeap ? StrIsLeap  :  StrNoLeap)")
//}

//func test10() {   //string practice
//        var a =  "Hello"
//        var b = String()
//    if b.isEmpty  {
//            print ("b is empty")
//    }
//    for  c  in  a.characters  {
//            print (c)
//    }
//    var c  = a
//    a = "Hello, Brad"
//    print (a)
//    print (c)
//    print (a.characters.count)
//    
//    for  i   in  1 ...  a.characters.count {  //get substring
//       let  start  =  a.index(a.startIndex, offsetBy:  i-1)
//        let  end = a.index (a.startIndex, offsetBy:  i)
//        let   range  =  start ..< end   // range   變數
//        print (a[ range])
//        
//        
//    }
//    let start =  a.index(a.startIndex, offsetBy: 2)
//    let end = a.index(a.startIndex, offsetBy: 5)
//    let range  =  start  ..< end
//    Print (type(of:a [ range]))
//    print(a[range])
//    
//    var e  = "abcdefg1234567"
//    print (e[range])
//    print ( bradSubString(str:  e,  start:  2,  stop: 6))
//    d.insert("b", at: e.endIndex))
//        e.insert("c", at: e.endIndex)
//}


//func  test11() {
//    var i : Int = 100
//    for  i  in 1...10  {
//    print(i)
//}
//    print (i)
//}
//
//func   test99()  {
//    for j in 1...9 {
//            for i in 2...5  {
//      
//        print ( "\(i)    x  \( j ) =  \(i * j)   ",  terminator:  "\t")
//    }
//        print ()
//    }
//    print ("-------------")
//}
//func test90()  {
//    for k in 0..<2  {
//        for j in 1...9 {
//            for i  in 2...5  {
//                    let newi = i  +  k  *  4
//                print ("\(newi)  x  \(j))  = \(newi * j)",   terminator:  "\t")
//                
//            }
//            print()
//        }
//        print("--------------")
//    }
//}


//func  test12()  {
//    // 1+2+3+......+100
//    var   sum   =   0     //Int
//    var i  = 1
//    while   i   <=  100   {
//        sum   +=   i
//        i   += 1
//        
//       }
//        print( "1+2+3+4+.......+100  =  \(sum)")
//    }
//
//func test13()  {
//    var  sum  =   0
//    var  i   = 1
//
//    repeat  {
//                sum  +=  i
//                i += 1
//    }
//while i <=  100
//
//print ("1+2+3+....+100  =  \(sum)")
//}



