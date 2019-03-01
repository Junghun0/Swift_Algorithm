//
//  main.swift
//  BaekJoon_prac
//
//  Created by 박정훈 on 01/03/2019.
//  Copyright © 2019 swift. All rights reserved.
//

import Foundation


//10998번
/*var readInput = readLine()

if let readInput = readInput {
    
    var input_Nums = readInput.components(separatedBy: " ")
    
    let result = Int(input_Nums[0])! * Int(input_Nums[1])!
    print(result)
}*/

//10869번

/*var readInput = readLine()

func cals(num1: Int, num2: Int) -> (){
    print(num1 + num2)
    print(num1 - num2)
    print(num1 * num2)
    print(num1 / num2)
    print(num1 % num2)
}

if let readInput = readInput {
    var input_Nums = readInput.components(separatedBy: " ")
    cals(num1: Int(input_Nums[0])!, num2: Int(input_Nums[1])!)
}*/


//10869다른사람풀이
/*
 let i = readLine()!.components(separatedBy: " ").map { Int($0)! }

 func calc(a: Int, b: Int) -> [Int] {
 return [a+b, a-b, a*b, a/b, a%b]
 }
 
 calc(a: i[0], b: i[1]).forEach { print($0) }
 */

//10430번

var inputNum = readLine()

func calc(num1 : Int, num2: Int, num3: Int) -> [Int]{
    return [(num1 + num2)%num3 , (num1%num3 + num2%num3) % num3 , (num1 * num2) % num3, ((num1 % num3) * (num2 % num3)) % num3]
}

if let inputNum = inputNum{
    let array = inputNum.components(separatedBy: " ").map { (inputs : String) -> Int in return Int(inputs)! }
    calc(num1: array[0], num2: array[1], num3: array[2]).forEach { print( $0 ) }
    }
    




//if let inputNum = inputNum{
//    let numbers = inputNum.components(separatedBy: " ")
//    //***이렇게 components만 사용하면 ["1","2","3","4"] 이런식으로 리턴됨
//    //***사용하려면 Int 형으로 캐스팅하고 옵셔널처리까지 해야됨
//    //***Int(numbers[0])!
//    print(numbers)
//}

