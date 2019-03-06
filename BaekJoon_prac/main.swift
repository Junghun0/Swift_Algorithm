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
/*let inputString = readLine()!

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
}*/


//9498번

/*let input_Score = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in
    return Int(value)!
}

var check_rank = input_Score[0]

switch check_rank{
case 90...100:
    print("A")
    break;
case 80...89:
    print("B")
    break;
case 70...79:
    print("C")
    break;
case 60...69:
    print("D")
    break;
default:
    print("F")
    break;
}*/

//10817번

/*let input_Score = readLine()!.components(separatedBy: " ").map { (value : String) -> Int in
    return Int(value)!
}

let sorted_Score = input_Score.sorted()

print(sorted_Score[1])*/


//10871번

/*let input_Num1 = readLine()!.components(separatedBy: " ").map { (value) -> Int in
    return Int(value)!
}
let input_Num2 = readLine()!.components(separatedBy: " ").map { (value) -> Int in
    return Int(value)!
}

var result = ""
let data_Length = input_Num1[0]
let data_Standard = input_Num1[1]

var result_array = Array<Int>()

for k in 0...input_Num2.count - 1{
    if(input_Num2[k] < data_Standard){
        result_array.append(input_Num2[k])
    }
}

for i in 0...result_array.count - 1{
    result = result + String(result_array[i]) + " "
}
print(result)*/

//다른사람풀이
/*let input = readLine()!.split(separator: " ").map { Int($0)! }
let array = readLine()!.split(separator: " ")
    .map { Int($0)! }
    .filter { $0 < input[1] }

array.forEach({print($0, terminator: " ")})

let array = readLine()!.components(separatedBy: " ").map { (value) -> Int in
    return Int(value)!
    }.filter { (value) -> Bool in
        return (value < input[1])
}

array.forEach { (array) in
    print(array, terminator:" ")
}*/

//프로그래머스 제일 작은 수 제거하기

/*func solution2(_ arr:[Int]) -> [Int] {
    let result = [-1]
    if(arr.count > 1){
        //var sortedArr = arr.sorted()
        var sortedArr = arr.sorted { (value1, value2) -> Bool in
            return value1<value2
        }
        sortedArr.remove(at: 0)
        return sortedArr
    }else{
        return result
    }
}
let testcase = [2]
let testcase2 = [1,2,3,4,5]*/


//문자열 빈칸제거 단어수 리턴
/*let input_str = readLine()!
let trimedStr = input_str.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
let index = trimedStr.components(separatedBy: " ")
print(index.count)*/

//프로그래머스 가운데 글자 가져오기

/*
func solution(_ s:String) -> String {
    if(s.count % 2 == 0){
        let center = s.count/2
        let center2 = s.count/2 - 1
        return String(s[s.index(s.startIndex, offsetBy: center2)]) + String(s[s.index(s.startIndex, offsetBy: center)])
    }else{
        let index = s.count/2
        print(s[s.index(s.startIndex, offsetBy: index)])
        return String(s[s.index(s.startIndex, offsetBy: index)])
    }
}*/

//프로그래머스 약수의 합

/*func solution(_ n:Int) -> Int {
    var results : Array<Int> = Array()
    var sum : Int = 0
    if(n != 0){
    for k in 1...n{
        if(n%k == 0){
            print(k)
            results.append(k)
        }
    }
    for nums in results{
        sum += nums
    }
        return sum
    }else{
        return 0
    }
}*/

//약수의 합
/*func solution(_ n:Int) -> Int {
    guard n != 0 else {
        return 0
    }
    return Array(1...n).filter{n % $0 == 0}.reduce(0, +)
}*/

//클로져 연습
/*
func solution(_ n:Int) -> Int {
    
    guard n != 0 else {
        return 0
    }
    
//    Array(1...n).filter { (value: Int) -> Bool in
//        return value % 2 == 0
//    }
    
    let mappedarray = Array(1...n).map { (value: Int) -> Bool in
        return value % 2 == 0
        }.filter { (value: Bool) -> Bool in
            return value
    }
    
    let reducedArray = Array(1...n).reduce(0) { (s1: Int, s2: Int) -> Int in
        return s1+s2
        //n->5.  {0+1},{1+2},{3+3},{6+4},{10+5} => 15
    }
    
    print(mappedarray)
    print(reducedArray)
    
    //return Array(1...n).filter{n % $0 == 0}.reduce(0, +)
    return 123456
}
solution(6)*/



//프로그래머스

/*func solution(_ seoul:[String]) -> String {
    var index : Array<Int> = Array()
    var filteredArray = seoul.filter { (value: String) -> Bool in
        if(value == "Kim"){
            index.append(seoul.index(of: "Kim")!)
            return value == "Kim"
        }else{
            return false
        }
    }
    
    let resultindex = index[0]
    return "김서방은 \(resultindex)에 있다"
}

//다른풀이
func solution(_ seoul:[String]) -> String {
    return "김서방은 \(seoul.index(of: "Kim")!)에 있다"
}*/

//프로그래머스
/*func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var resultArr : Array<Int> = Array()
    var counter : Int = 0
    if(divisor == 1){
        for k in arr{
            resultArr.append(k)
        }
        resultArr.sort()
        return resultArr
    }
    for k in arr{
        if(k%divisor == 0){
            counter += 1
            resultArr.append(k)
            resultArr.sort()
        }
    }
    if(counter == 0){
        return [-1]
    }
    return resultArr
}

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let array = arr.sorted().filter{ $0 % divisor == 0 }
    return  array == [] ? [-1] : array
}*/



//프로그래머스
/*func solution(_ a:Int, _ b:Int) -> Int64 {
    if(a == b){
        return Int64(a)
    }
    var first = a
    var second = b
    
    if(a > b){
        let tmp = first
        first = second
        second = tmp
    }
    
    let data = Array(first...second).reduce(0) { (s1 : Int, s2 : Int) -> Int in
        return s1 + s2
    }
    
    return Int64(data)
}

//다른사람풀이
func solution(_ a:Int, _ b:Int) -> Int64 {
    return Array((a < b) ? a...b : b...a).reduce(0, +)
}*/


//프로그래머스

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer:[Int] = []
    for i in commands {
        var newArray = Array(array[i[0]-1...i[1]-1])
        newArray.sort()
        answer.append(newArray[i[2]-1])
    }
    return answer
}




print(solution([1,5,2,6,3,7,4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]]))
//print(solution([1,5,2,6,3,7,4], [[2, 5, 3]]))




















