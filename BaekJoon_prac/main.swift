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

/*var inputNum = readLine()

func calc(_ num1 : Int, _ num2 : Int, _ num3: Int) -> [Int]{
    return [(num1 + num2)%num3 , (num1%num3 + num2%num3) % num3 , (num1 * num2) % num3, ((num1 % num3) * (num2 % num3)) % num3]
}

if let inputNum = inputNum{
    let array = inputNum.components(separatedBy: " ").map { (inputs : String) -> Int in return Int(inputs)! }
    //Closure
    //calc(num1: array[0], num2: array[1], num3: array[2]).forEach { print( $0 ) }
    calc(array[0], array[1], array[2]).forEach { (array) in
        print(array)
    }
}*/

//if let inputNum = inputNum{
//    let numbers = inputNum.components(separatedBy: " ")
//    //***이렇게 components만 사용하면 ["1","2","3","4"] 이런식으로 리턴됨
//    //***사용하려면 Int 형으로 캐스팅하고 옵셔널처리까지 해야됨
//    //***Int(numbers[0])!
//    print(numbers)
//}



//2558번
/*var inputNums1 = readLine()
var inputNums2 = readLine()

if let inputNums1 = inputNums1 , let inputNums2 = inputNums2{
    let num1 = inputNums1
    let num2 = inputNums2
    
    print(Int(num1)! + Int(num2)!)
}*/


//2839번

/*let inputSugar = readLine()!.components(separatedBy: " ").map { (value : String) -> Int in Int(value)! }
var counter : Int = 0

var sugar = inputSugar[0]

while(true){
    
    if(sugar % 5 == 0){
        print(sugar/5 + counter)
        break;
    }
    else if(sugar <= 0){
        print("-1")
        break;
    }
    sugar = sugar - 3
    counter = counter + 1
}
*/


//2741번

/*
let inputNum = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in return Int(value)! }
var endPoint = inputNum[0]

for result in 1...endPoint{
    print(result)
}
*/

//2438번

/*let inputNum = readLine()!.components(separatedBy: " ").map { (value : String) -> Int in
    Int(value)!
}

var starLength = inputNum[0]

Array(1...starLength).forEach { (self) in
    print(String(repeating: "*", count: self))
}

Array(1...starLength).reversed().forEach { (self) in
    print(String(repeating: "*", count: self))
}*/

//for i in 1...starLength {
//    var result = ""
//
//    for _ in starLength - i + 1 ... starLength{
//        result = result + "*"
//    }
//    print(result)
//}


//8393번
/*let inputNum = Int(readLine()!)!
var sum : Int = 0
for k in 1...inputNum{
    sum += k
}
print(sum)*/


//11721번
let inputString = readLine()!

var arr_String = Array<Character>()
var result_array = Array<String>()
var result = ""

for index in inputString.characters.indices{
    arr_String.append(inputString[index])
}

if(arr_String.count >= 0){
    
    for k in 1...arr_String.count{
        result = result + String(arr_String[k-1])
        if(k % 10 == 0){
            result_array.append(result)
            print(result)
            result = ""
            
        }else if(arr_String.count - k < 10){
            result_array.append(result)
        }
    }
    print(result)
}



