//
//  array .swift
//  Athena 04
//
//  Created by iii on 08/06/2017.
//  Copyright © 2017 iii. All rights reserved.
//

import Foundation
// book 2-11 pages
//  Collection 集合
// Array => index...
// Dictionary => key -> value
// set 組 => no repeat, no order

func array1() {
var a1 = [1,2,3,4] // Array<Int>  => 泛型 general type
print(type(of:a1))
    let a2:[Any] = [1,2,"Brad",true]  //推論不出型別,but if add[Any] then, the array content can be Int, string
print(type(of:a2))
print(a2[2])

    var a3:[Int] = []  // empty array
    let a4:Array<Int> = Array() // empty array
    let a5:[Int] = Array()  // empty array
    let a6:Array<Int> = []  // empty array
    let a7:[Int]?  // 還沒初始化
    if a3.isEmpty {
        print("empty")}
    else{
        print("contents")
    }
    a1.reserveCapacity(100) // give a1 more space. set a1 as var instead of let.
    print(a1.count)
    print(a1.capacity)
    print(a3.count)
    let a8 = Array(repeating: 0, count:6)
    print(a8.description) // a8.toString()
    
    a3[0] = 1 // this is fail because a3 is empty
    a3.append(123) // instead use append.
    print(a3.description)
    a3 += [321, 1,2,3]
    print(a3.description)
    a3.append(contentsOf:[10,11,12])
    print(a3.description)
    
    
    a3[1] = 77
    print(a3.description)
    a3[2...5] = [101,102,103,104,105]
    print(a3.description)
    a3.insert(99, at: 2)
    print(a3.description)
    a3.remove(at: 3)  // remove the 4th number. count start from 0. thus, 101 will be remove.
    }
