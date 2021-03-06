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

/*func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
 
 var answer:[Int] = []
 for i in commands {
 var newArray = Array(array[i[0]-1...i[1]-1])
 newArray.sort()
 answer.append(newArray[i[2]-1])
 }
 return answer
 }
 
 print(solution([1,5,2,6,3,7,4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]]))
 //print(solution([1,5,2,6,3,7,4], [[2, 5, 3]]))*/

/*func solution(_ n:Int) -> Int {
 var array = [Int]()
 for a in 2...n{
 array.append(a)
 }
 return array.compactMap{ Int($0)}.filter{isPrime($0)}.count
 }
 
 func isPrime(_ input: Int) -> Bool { if input == 1 { return false }
 for index in 2..<input {
 if input % index == 0 {
 return false
 }
 }
 return true
 }*/


//oxox
/*
 func getAnswer(_ data: [String])->Int{
    var sum: Int = 0
    var result = Array<Int>()
    var result2:Int = 0
    for k in 0...data.count - 1 {
        var cor: Int = 1
        var tmp: Int = 0
        sum = 0
        if(data[k].contains("O")){
            let Ocount = data[k].count
            for _ in 1...Ocount{
                tmp = cor
                cor += 1
                sum += (cor - 1)
            }
            result.append(sum)
        }else{
            tmp = 0
            cor = 1
            continue
        }
        result2 = result.reduce(0) { (v : Int, v2 : Int) -> Int in
            return v + v2
        }
    }
    return result2
}

let input_num = Int(readLine()!)!
var data = [String]()
var saveresult = [Int]()
for _ in 1...input_num{
    let inputanswer = readLine()!.components(separatedBy: "X").map { (value: String) -> String in
        return value
    }
    saveresult.append(getAnswer(inputanswer))
}

for k in saveresult{
    print(k)
}
 */

//다른풀이
/*
 var n = 0
 if let input = readLine() {
 n = Int(input) ?? 0
 }
 
 for _ in 0 ..< n {
    if let input = readLine() {
        var sum = 0
        var accumulate = 0
        for char in input {
            if String(char) == "O" {
                accumulate += 1
                sum += accumulate
            } else {
                accumulate = 0
            }
        }
        print(sum)
    }
 }
 */

/*var input_nums_Count = Int(readLine()!)!
var sorted = [Int]()
var inputs = [Int]()
for _ in 0...input_nums_Count - 1{
    inputs = readLine()!.components(separatedBy: "\n").map { (v: String) -> Int in
        return Int(v)!
    }
    sorted.append(inputs[0])
}
sorted.sort()
for result in sorted{
    print(result)
}*/

/*다른풀이
 var a=[Int]();
 for _ in 1...Int(readLine()!)!{
    a.append(Int(readLine()!)!)
 };
 a.sort();
 for i in a{
    print(i)
 }
 */

/*let input_String = readLine()!.components(separatedBy: "").map { (value: String) -> String in
    return value
}
print(input_String[0].uppercased())
let check_str = input_String[0].uppercased()
var str_split = [Character]()
var count : Int = 1
var interval : Int = 1

for index in check_str.characters.indices{
    str_split.append(check_str[index])
}

for k in 1...str_split.count - 1{
    if(str_split[k-1] == str_split[k]){
        print(str_split[k])
    }
}*/


/*func mergeSort(_ array: [Int]) -> [Int]{
    
    guard array.count > 1 else{ return array }
    
    let middleIndex = data_arr.count / 2
    
    let leftArray = Array(array[0..<middleIndex])
    let rightArray = Array(array[middleIndex..<array.count])
    
    return merge(leftArray, rightArray)
}

func merge(_ leftPile: [Int], _ rightPile: [Int]) -> [Int] {
    // 1
    var leftIndex = 0
    var rightIndex = 0
    
    // 2
    var orderedPile = [Int]()
    orderedPile.reserveCapacity(leftPile.count + rightPile.count)
    
    // 3
    while leftIndex < leftPile.count && rightIndex < rightPile.count {
        if leftPile[leftIndex] < rightPile[rightIndex] {
            orderedPile.append(leftPile[leftIndex])
            leftIndex += 1
        } else if leftPile[leftIndex] > rightPile[rightIndex] {
            orderedPile.append(rightPile[rightIndex])
            rightIndex += 1
        } else {
            orderedPile.append(leftPile[leftIndex])
            leftIndex += 1
            orderedPile.append(rightPile[rightIndex])
            rightIndex += 1
        }
    }
    print("orderedPile\(orderedPile)")
    
    // 4
    while leftIndex < leftPile.count {
        orderedPile.append(leftPile[leftIndex])
        leftIndex += 1
    }
    
    while rightIndex < rightPile.count {
        orderedPile.append(rightPile[rightIndex])
        rightIndex += 1
    }
    
    print(orderedPile)
    return orderedPile
 }*/

//머지소트
/*func merge(left:[Int],right:[Int]) -> [Int] {
    var mergedList = [Int]()
    var left = left
    var right = right
    
    while left.count > 0 && right.count > 0 {
        if left.first! < right.first! {
            mergedList.append(left.removeFirst())
        } else {
            mergedList.append(right.removeFirst())
        }
    }
    
    return mergedList + left + right
}

func mergeSort(list:[Int]) -> [Int] {
    guard list.count > 1 else {
        return list
    }
    
    let leftList = Array(list[0..<list.count/2])
    let rightList = Array(list[list.count/2..<list.count])
    
    return merge(left: mergeSort(list:leftList), right: mergeSort(list:rightList))
}*/



//정렬하기
/*let input_data_num = Int(readLine()!)!
var data_arr = [Int]()

for _ in 1...input_data_num{
    let input2 = Int(readLine()!)!
    data_arr.append(input2)
}

for answer in data_arr.sorted(){
    print(answer)
}*/

//정렬하기2
/*let input_num = readLine()!

var arr_String = Array<Character>()

for index in input_num.characters.indices{
    arr_String.append(input_num[index])
}
print(String(arr_String.sorted().reversed()))*/

/* 다른사람 소스
 print(String(readLine()!.sorted(by:>)))
 */


//1181번 글자수 + 알파벳순 정렬
/*let input_data_num = Int(readLine()!)!
var data_arr = [String]()
var test_arr = Array<String>()

for _ in 1...input_data_num{
    let input2 = readLine()!
    data_arr.append(input2)
}

var result_datas = Array(Set(data_arr))

var test = result_datas.sorted { (v1: String, v2: String) -> Bool in
    return v1.count > v2.count
}

test.sort { (v1 : String, v2 : String) -> Bool in
    if (v1.count == v2.count){
        return v1 > v2
    }else{
        return v1.count > v2.count
    }
}

for characters in test.reversed(){
    print(characters)
}*/

/*while true { guard let line = readLine() else{
            break
    }
    print(line)  }*/


//let testcase = Int(readLine()!)!
//var test_arr = Array<String>()
//var result_data:String = ""
//var result_arr = Array<String>()
//var roof_arr = Array<Int>()
//
//
//for _ in 0...testcase - 1{
//    let datas = readLine()!.components(separatedBy: " ").map { (value : String) -> String in
//        return value
//    }
//    test_arr.append(datas[0]+datas[1])
//}
//
//for i in 0...test_arr.count - 1{
//    let start = test_arr[i].index(after: test_arr[i].startIndex)
//    let end = test_arr[i].index(test_arr[i].endIndex, offsetBy: -1)
//
//    print(test_arr[i][test_arr[i].startIndex]) //반복 숫자
//    print(test_arr[i][start...end]) //나머지
//
//    result_data = String(test_arr[i][start...end])
//    result_arr.append(result_data)
//    roof_arr.append(Int(String(test_arr[i][test_arr[i].startIndex]))!)
//}
//
//print(result_arr)
//print(roof_arr)
//
//for k in 0...testcase - 1{
//
//    for i in 0...roof_arr[k] - 1{
//
//    }
//}


//백준 2675
/*var result_data = Array<String>()
let line = Int(readLine() ?? "") ?? 0

    for _ in 0..<line{
        let input = readLine() ?? ""
        let inputArr = input.split { $0 == " " }
        
        let inputP = Int(inputArr[0]) ?? 0
        var temp = ""
        
    for character in inputArr[1] {
        for _ in 0..<inputP {
            temp += String(character) }
        }
        result_data.append(temp)
}

for a in result_data{
    print(a)
}*/


//백준 15729번
/*var test_case = Int(readLine()!)!
var test_input = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in
    return Int(value)!
}
var count = 1
var index_arr = [Int]()

extension Array where Element: Equatable {
    func indexes(of element: Element) -> [Int] {
        return self.enumerated().filter({ element == $0.element }).map({ $0.offset })
    }
}
index_arr = test_input.indexes(of: 1)

if(index_arr.count == 3 && (index_arr[0]+index_arr[2]) / 2 == index_arr[1]){
    print("1")
}else if(index_arr.count == 1 && test_input[0] == 1){
    print("1")
}else if(index_arr.count == 2 && test_input[0]==1 && test_input[1]==1){
    print("1")
}else{
    for i in test_input.indexes(of: 1)[0]...test_input.count - 1{
        
        for k in i...test_input.count - 1{
            test_input[k] = 0
            
            if((k+2) < test_input.count){
                if(test_input[k + 1] == 0 && test_input[k + 2] == 0){
                    test_input[k + 1] = 1
                    test_input[k + 2] = 1
                }else{
                    test_input[k + 1] = 0
                    test_input[k + 2] = 0
                }
            }
            
            if((k+2) == test_input.count - 1 || (k+2) > test_input.count - 1){
                if(test_input[test_input.count - 1] == 1){
                    test_input[test_input.count - 1] = 0
                }else{
                    test_input[test_input.count - 1] = 1
                }
            }

            count += 1
            var result = test_input.indexes(of: 1)
            if(result.count == 3 && (result[0]+result[2])/2 == result[1]){
                print(count)
            }
        }
    }
}*/




/*var test_case = Int(readLine()!)!
var test_input = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in
    return Int(value)!
}
var count = 0
var index_arr = [Int]()
var bool_arr = [Bool](repeating: false, count: test_case + 2)

for i in 0...test_case - 1{
    if(test_input[i] == 1){
        bool_arr[i] = true
    }else{
        bool_arr[i] = false
    }
}
for i in 0...test_case - 1{
    if(bool_arr[i]){
        count += 1
        bool_arr[i+1] = !bool_arr[i+1]
        bool_arr[i+2] = !bool_arr[i+2]
    }
}
print(count)*/



//백준 스텍2
/*var test_case = Int(readLine()!)!
var stack_data = [Int]()
var test_arr = Array<Int>()
var index = 0
var saved_arr = [Int]()
var result_arr = [String]()


for _ in 1...test_case{
    var input_data = readLine()!.components(separatedBy: "\n").map { (value: String) -> Int in
        return Int(value)!
    }
    stack_data.append(input_data[0])
}

for k in 1...test_case{
    result_arr.append("+")
    test_arr.append(k)

    while(!test_arr.isEmpty && stack_data[index] == test_arr[test_arr.count - 1]){
        index += 1
        test_arr.remove(at: test_arr.count - 1)
        result_arr.append("-")
    }
}

if(!test_arr.isEmpty){
    print("NO")
}else{
    for k in result_arr{
        print(k)
    }
}*/

//괄호
/*var test_case = Int(readLine()!)!
var sample_arr = [String]()
var stack_arr = [String]()

for _ in 1...test_case{
    var datas = readLine()!.components(separatedBy: "/n")
    sample_arr.append(datas[0])
}

for k in 0..<sample_arr.count {
    
    for i in sample_arr[k].characters.indices{
        if(sample_arr[k][i] == "("){
            stack_arr.append("(")

        }else{
            if(!stack_arr.isEmpty && stack_arr[stack_arr.count - 1] == "("){
                stack_arr.remove(at: stack_arr.count - 1)
                
            }else{
                stack_arr.append(")")
            }
        }
    }
    
    if(!stack_arr.isEmpty && sample_arr[k].last == ")"){
        print("NO")
        stack_arr.removeAll()
    }else if(!stack_arr.isEmpty){
        print("NO")
        stack_arr.removeAll()
    }else{
        print("YES")
        stack_arr.removeAll()
    }
}*/


//백준 윷놀이
/*var state_arr = [Int]()
var zeroCount = 0
var oneCount = 0
var result = [String]()

for _ in 1...3{
    let input_state = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in
        return Int(value)!
    }
    for a in input_state{
        if(a == 0){
            zeroCount += 1
        }else{
            oneCount += 1
        }
    }
    switch oneCount {
    case 0 : result.append("D")
            zeroCount = 0
            oneCount = 0
        break
    case 1: result.append("C")
        zeroCount = 0
        oneCount = 0
        break
    case 2: result.append("B")
        zeroCount = 0
        oneCount = 0
    case 3: result.append("A")
        zeroCount = 0
        oneCount = 0
    default: result.append("E")
    zeroCount=0
    oneCount=0
        break
    }
}

for k in result{
    print(k)
}*/


/*var test_case = Int(readLine()!)!
var first_stat = [Int]()
var second_stat = [Int]()
var one_checker = 0
var second_checker = 0
var result = [Int]()

for _ in 1...test_case{
    
    var stat = readLine()!.components(separatedBy: " ").map { (value: String) -> Int in
        return Int(value)!
    }
    
    first_stat.append(stat[0])
    second_stat.append(stat[1])
}

var sorted_first = first_stat.sorted()
var sorted_second = second_stat.sorted()

for i in 0...sorted_first.count - 1{
    
    let check_one = sorted_first.index(of: first_stat[i])!
    let check_sec = sorted_second.index(of: second_stat[i])!
    
    one_checker = (first_stat.count - 1) - check_one
    second_checker = (second_stat.count - 1) - check_sec
    
    if(one_checker == second_checker && one_checker == first_stat.count - 1 && second_checker == second_stat.count - 1){
        result.append(second_stat.count)
        one_checker = 0
        second_checker = 0
        continue
    }else if(one_checker == second_checker && one_checker < first_stat.count - 1 && second_checker < second_stat.count - 1 && one_checker != 0 && second_checker != 0){
        result.append(i+1)
        one_checker = 0
        second_checker = 0
        continue
    }else if(one_checker == 0 && second_checker == 0){
        result.append(1)
        one_checker = 0
        second_checker = 0
        continue
    }
    else if(one_checker > second_checker){
            result.append(second_checker+1)
            one_checker = 0
            second_checker = 0
            continue
    }else{
        result.append(one_checker+1)
        one_checker = 0
        second_checker = 0
        continue
    }
    
}

var re = ""
for k in result{
    re += String(k)+" "
}
var result2 = re.trimmingCharacters(in: CharacterSet.whitespaces)
print(result2)*/



//프로그래머스 가장 큰수
//클로져 closure 개쩌는거!!@#@#@#@#
/*func solution(_ numbers:[Int]) -> String {
    let sorted : [Int] = numbers.sorted { Int("\($0)\($1)")! > Int("\($1)\($0)")!}
    if sorted[0] == 0{
        return "0"
    }
    let result = sorted.reduce(""){$0 + "\($1)"}
    
    return result
}

solution([6,10,2])
solution([3,30,34,5,9])*/

//프로그래머스 H-index

/*func solution(_ citations:[Int]) -> Int {
    let sorted = citations.sorted(by: >)
    for i in 0..<sorted.count{
        if i >= sorted[i]{
            return i
        }
    }
    return sorted.count
}

print(solution([3,0,6,1,5]))*/



/*func solution(_ answers:[Int]) -> [Int] {
    var correct_count = 0
    var extra_correct_count = 0
    var result_arr = [Int]()
    
    let one_arr = [1,2,3,4,5]
    let two_arr = [2,1,2,3,2,4,2,5]
    let three_arr = [3,3,1,1,2,2,4,4,5,5]
    
    var supo_arr = Array<[Int]>()
    
    supo_arr.append(one_arr)
    supo_arr.append(two_arr)
    supo_arr.append(three_arr)
    
    for k in 0...2 {
        var check_data = supo_arr[k]
        if(answers.count > check_data.count){
            let extra_roof = answers.count % check_data.count
            let oneroof_correct = answers.count / check_data.count
            for k in 0...check_data.count - 1{
                
                if(check_data[k] == answers[k]){
                    correct_count += 1//한루프에서 맞은개수
                }
            }
            
            if(extra_roof != 0){
                for i in 0...extra_roof-1{
                    if(check_data[i] == answers[i]){
                        extra_correct_count += 1
                    }
                }
                result_arr.append(correct_count * oneroof_correct + extra_correct_count)
                correct_count = 0
                extra_correct_count = 0
            }else{
                print("here")
            }
            
        }else{
            for i in 0...answers.count - 1{
                
                if(check_data[i] == answers[i]){
                    correct_count += 1
                }
            }
            result_arr.append(correct_count)
            correct_count = 0
        }
        print(result_arr)
    }
    
    let tmp = result_arr[0]
    var count = 1
    for k in 1...result_arr.count - 1{
        if(result_arr[k] == tmp){
            count += 1
        }
    }
    if(count == result_arr.count){
        return [1,2,3]
    }else{
        let x = result_arr.max()!
        let a = result_arr.index(of: x)!
        return [a+1]
    }
}

print(solution([1,2,3,4,5,1,2,3,4,5,5,1,2,2,3,2]))*/

//프로그래머스 해시.위장
func solution(_ clothes:[[String]]) -> Int {
    var dicData : [String : String] = [:]
    var clothes_menu = [String]()
    var clothes_num = [Int]()
    
    
    for k in clothes{
        dicData.updateValue(k[1], forKey: k[0])
    }
    
    
    for i in dicData{
        
        if(!clothes_menu.contains(i.value)){
            clothes_menu.append(i.value)
        }
    }
    
    let result2 = clothes_menu.count
    
    
    for k in 0...clothes_menu.count - 1{
        let k = dicData.filter { $0.value == clothes_menu[k]}
        clothes_num.append(k.count)
    }
    
    var result = 1
    for j in clothes_num{
        result *= (j+1)
    }
    
    
    if(result2 == 1){
        return result2 * result - 1
    }else{
        return result - 1
    }
}

solution([["yellow_hat", "headgear"], ["blue_sunglasses","eyewear"], [
    "green_turban", "headgear"],["efefefef","face"]])

//solution([["crow_mask", "face"], ["blue_sunglasses", "face"], ["smoky_makeup", "face"]])
