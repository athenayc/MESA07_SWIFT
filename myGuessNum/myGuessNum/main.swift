//
//  main.swift
//  myGuessNum
//
//  Created by iii on 12/06/2017.
//  Copyright © 2017 iii. All rights reserved.
//

import Foundation

// GENERATE a number for guess 產生謎底
func createAnswer(d:Int) -> String {
    var rs = Set<Int>() //use "Set" to ensuer the number will not duplicate.
    var rand:Int
    while rs.count < d {
        rand = Int(arc4random_uniform(10))
        rs.insert(rand)
    }
    var ret = ""
    for v in rs {
        ret += String(v)
    }
    return ret
}
// compare if the same 比對
func checkAB(answer:String, guess:String) -> String  {
//    var A = 0, B = 0
//    var ca:String, cg:String
//    for i in 0..<answer.characters.count {
//        ca = substring(str:  answer, start: i, len: 1)
//        cg = substring(str: guess, start: i, len: 1)
//        if ca == cg {
//            A += 1
//        }else if answer.contains(cg) {
//            B += 1
//        }
//        
//    }
//    //"answer" string number, use characters.count
//    
//    return "\(A)A\(B)"
    // use result.A and result.B to rewirte check fucntion.
}
// modify to meet if string over 10 or - or nil how to do
func substring(str:String, start:Int, len:Int) -> String {  // write a function to fetch substring
    let sindex = str.index(str.startIndex, offsetBy: start)
    let eindex = str.index(str.startIndex, offsetBy: start + len)
    let range = sindex..<eindex
    
    return  str.substring(with: range)
    
let args = CommandLine.arguments // [String]
    for arg in args {
        print(arg)
    }
    let d:Int? = Int(args[1])  // ? or ! can be used. it is depended on situation.
    
    // main flow
    let answer = createAnswer(d:3);
    print(answer)
    var guess : String?
    var isWin: Bool = false
    
    for i in 1...10 {
        print("\(i).please guess a number:   ", terminator: "")
        guess = readLine()
     // check if the input is correct. It has to be Int.
    // [0-9]{d!} no character
    // number no repeat
        if let gus = guess {
            let result = checkAB(answer: answer, guess: gus)
            print("\(guess!) => \(result)")
            
            if result == "\(d)A0B" {
               isWin = true
            break
            }
        }
    }
    if isWin {
        print("WINNER")
    }
    else {
        print("looser")
    }
}
//for i in 1...3 {
//print("please guess a number:  ", terminator: "")
//guess = readLine()
//if let gus = guess   {   // ensuer it is no nil
//    let result = checkAB(answer: answer, guess: guess!)
//print("\(answer) => \(guess!)") // could be nil.
//
//}
// args >= 2 ? print out
