import UIKit
// ******USEFUL WEBSITE www.xkcd.com///*****
//var str = "Hello, playground"
//
//func countUp(to target: Int, startingAt currentNum: Int) {
//    if currentNum == target {
//        return
//    }
//    print(currentNum)
//   countUp(to: target, startingAt: currentNum + 1)
//}
//countUp(to: 25, startingAt: 15)
//
//func iterativeFactorial( n: Int) -> Int{
//    var product = 1
//    for number in 1...n {
//        product *= number
//    }
//    return (1...n).reduce(1) { $0 * $1 }
//}
//iterativeFactorial(n: 5)
//
//func recursiveFactorial(n: Int) -> Int {
////    ---base case---
//    if n == 0 {return 1}
////    ---recursive Call---
//    return n * recursiveFactorial(n: n-1)
////    5! = 5*4*3*2*1
////    5!= 5*4!
////    FACTORIAL (5) = 5 * FACTORIAL(4)
////    FACTORIAL(N) = N * FACTORIAL (N-1) &&&&& FACTORIAL(4)
//
//}
//recursiveFactorial(n: 5)
//
//func iterativefib(n: Int) -> Int{
//    if n < 2 {return 1}
//    var numOne = 1
//    var numTwo = 1
//    var currentNum: Int = 2
//    for _ in 0...(n-2) {
//        currentNum = numOne + numTwo
//        numOne = numTwo
//        numTwo = currentNum
//    }
//    return currentNum
//}
//
//
//var fibNums = [Int: Int]()
//
//func recursiveFib(n: Int) -> Int {
//    print("I am finding fib number : \(n)")
//    if n < 2 {return 1}
//    if let value = fibNums[n] {
//        return value
//    }
//
//    let numOne = recursiveFib(n: n - 1)
//    fibNums[n-1] = numOne
//    let numTwo = recursiveFib(n: n - 2)
//    fibNums[n-2] = numTwo
//    return numOne + numTwo
//}
//
//recursiveFib(n: 5)


//**** RECURSIVE LAB ********
//QUESTION 1

//func countUp(to target: Int, startingAt currentNum: Int) {
//    if currentNum > target {
//        return
//    }
//    print(currentNum)
//   countUp(to: target, startingAt: currentNum + 1)
//}
//countUp(to: 21, startingAt: 6)
//
//******QUESTION 2*********
//func multArr(mult arr: [Int]) -> Int {
//var array = arr
//    if array.count == 1 {
//    return array [0]
//    }
//    var zero = array [0]
//    print (zero)
//    var remainingElements = Array (arr[1...])
//    print (remainingElements)
//    return zero * multArr(mult: remainingElements)
//}
//    multArr (mult: [2,3,5])

//*********QUESTION 3***********
func concatArr(mult arr: [Int]) -> Int {
    var lines = arr
    if lines.count == 1 {
        return lines [0]
    }
    var zero = lines [0]
    print (zero)
    var remainingElements = Array(arr[1...])
    print (remainingElements)
    return zero * concatArr(mult: remainingElements)
}
concatArr(mult: ["is", "it", "tomorrow"])

