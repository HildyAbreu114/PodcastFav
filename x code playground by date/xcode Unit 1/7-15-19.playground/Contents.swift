import UIKit

//var str = "Hello, playground"

//let add = { (a: Int, b:) -> Int in
//   return a + b
//}
//var sum = add(2,3)
//print (sum)
//
//let minus = { (c: Int, d: Int) -> Int in
//    return c - d
//}
//
//let multi = { (e: Int, f: Int) -> Int in
//    return e * f
//}
//
//let divide = { (g: Int, h: Int) -> Int in
//    return g / h
//}

//** dont need to call function/block of code, we just need to tell our sorted method that there's a block of code that works in the way that it's asking for.

//var arrayOfStrings = ["an", "apple", "fell", "on", "newton", "head"]
//
//func compareTwoStrings (a: String, b: String)-> Bool{
//    return a > b
//}
//
//let sortedArray = arrayOfStrings.sorted(by: {(a: String, b:String)-> Bool in
//    return a > b
//})
////**same closure in 1 line
//let sortedArray = arrayOfStrings.sorted(by: {(a: String, b:String)-> Bool in return a > b})
//
////** that same closure without telling it what types we need. because it will infer that whatever type you are using is the type you want
//let sortedArray = arrayOfStrings.sorted( by: {a, b in return a > b })
//
////that same closure without telling it to return
//let sortedArray = arrayOfStrings.sorted(by: a, b in a > b})
//
//// that same closure without defining the values that we are using remember tuples: let tuple = (1,2)
//tuples: (1,2)
//tuple.0
//tuple.1
//let sortedArray = arrayOfStrings.sorted(by: {$0 > $1)
//
////that same closure without any talk of whats coming in
//    let sortedArray = arrayOfStrings.sored(by: >)
//
//// that same closure used in a different place
//    let sortedArray = arrayOfStrings.sorted() {$0 > $1}
//
//
//print(arrayOfStrings)
//print(sortedArray)
//
//
//let nums = [ 32,21,33,2,66,88,43,902,73,27,905]
//let numSorted = nums.sorted()
//print(numSorted)
//
//let ws = ["One", "two", "Buckle", "my", "shoe"]
//let wsSorted = ws.sorted  {$0.lowercased() > $1.loweredcased()}
//print(wsSorted)

//let reduceResultMultiplyingEachByThree = newArrayOfInts.reduce (0, { ($0 + $1) * 3})
//let reduceToFindLargestElement = newArrayOfInts.reduce(0, {x, y in
//    return x > y ? x : y
//}
//print(reduceToFindLargestElement)

//## Question 2
//
//Use `filter` to create an array called `multiples` that contains all the multiples of 3 from `numbers` and then print it.

//let numbers = [1, 2, 3, 4, 6, 8, 9, 3, 12, 11]
//let multiples = numbers.filter({ a-> Bool in
//    return a % 3 == 0
//
//})
//print(multiples)
////Example:
////Input: `let numbers = [1, 2, 3, 4, 6, 8, 9, 3, 12, 11]`
////
////Expected values: `multiples = [3, 6, 9, 3, 12]`

//Find the largest number from `numbers` and then print it. Use `reduce` to solve this exercise.

//Example:
//let numbers = [4, 7, 1, 9, 6, 5, 6, 9]
//let reduceToFindLargestElement = numbers.reduce(0, {x, y in
//    return x > y ? x : y
//})
//print(reduceToFindLargestElement)

//let strings = ["We", "Heart", "Swift"]
//
//let joinedStrings = strings.reduce(""){
//    if $0 == "" {
//        return $1
//    } else {
//        return $0 + " " + $1
//    }
//}
//print(joinedStrings)

let cities = ["Shanghai", "Beijing", "Delhi", "Lagos", "Tianjin", "Karachi", "Karachi", "Tokyo", "Guangzhou", "Mumbai", "Moscow", "São Paulo"]
let sortedArray = cities.sorted()
print (sortedArray)

print(cities.sorted(by: {(a, b) in
    return b.count > a.count}
))


//let sortedArray = cities.sorted(by: {(a: String, b: String) -> Bool in
//    return a > b
//})

//a. Use `sortedBy` to sort `cities` in alphabetical order.
//
//b. Use `sortedBy` to sort `cities` alphabetical order of the second character of the city name.
//
//c. Use `sortedBy` to sort `cities` in order of the length of the city name.
