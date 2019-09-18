import UIKit

var str = "Hello, playground"

//lab review
//using sets
//turn these arrays into sets (using castingto Set<Int>)
//combine them all (using .union)
//why is union important? it will take out the duplicates (make sure theres only one of each value)
//so once all have been combined , turn that back into the Array
//use.sorted to put these ints in asscending order ( aka, from low to high)
//let arrayOfArrs = [arr1,arr2,arr3,arr4]
//with only knowledge of arrays, we could have created that new array, then looped through each of the arays defined above  arr1- arr4 and added values to the new array if they didnt exist in the array already
//let arr1 = [2,4,5,6,8,10,12]
//let arr2 = [1,2,3,4,5,6]
//let arr3 = [5,6,7,8,9,10,11,12]
//let arr4 = [1,3,4,5,6,7,9]

//let arr1: Set<Int> = [2,4,5,6,8,10,12]
//let arr2: Set<Int> = [1,2,3,4,5,6]
//let arr3: Set<Int> = [5,6,7,8,9,10,11,12]
//let arr4: Set<Int> = [1,3,4,5,6,7,9]
//
//let setUnion = (arr1).union(arr2).union(arr3).union(arr4)
//let newArray = [setUnion.sorted()]
//print(newArray)

//func printSomethingAnnoyingOneThousandTimes(){
//    for _ in 0...1000{
//        print("someannoying thing")
//    }
//}
//printSomethingAnnoyingOneThousandTimes()

//func addTwoToAnInt(x:Int) {
//    let changedX = x + 2
//    print(changedX)
//}
//addTwoToAnInt(x: 5)
//
//addTwoToAnIntAndPrintTheResult(x: 5)
//func addTwoToAnIntAndPrintTheResul(x :Int)-> Int {
//    let changedX = x + 2
//    return changedX
//}

//func weWillAddSomeToAString(argument parameter: String) -> String{
//    let newString = parameter + "some"
//    return newString
//}
//var stringvar = weWillAddSomeToAString(argument: "a string")

// define and call a function called multiplyAnIntTimesThreeAndPrints that takes in an Int and prints out three times that Int (hint: there is no return value)

//func multiplyAnIntTimesThreeAndPrints(x :Int){
//    let changedX = x * 3
//    print(changedX)
//}
//multiplyAnIntTimesThreeAndPrints(x: 3)


// define a function called showMeThatThreeTimes that calls multiplyAnIntTimesThreeAndPrints three times (hint: there is no *still* return value)

//func showMeThatThreeTimes(){
//    let changedX = x * 3


// define a function (you name it!) that takes in a string and returns that string in reverse character order (hint: there IS a return value).

//call all three functions you've created
//
//func multiplyAnIntTimesThreeAndPrints(x :Int){
//    let changedX = x * 3
//    print(changedX)
//}
//multiplyAnIntTimesThreeAndPrints(x: 3)

//Ms. Gabriel Williams is a botany professor at District College. One day, she asked her student Mickey to compute the average of all the plants with distinct heights in her greenhouse.

//Input: heights of trees below:
//`161 182 161 154 176 170 167 171 170 174`
//
//Output:
//`169.375`
//grouped our data together
//var treeHeights: Set<Int> =  [161, 182, 161, 154, 176, 170, 167, 171, 170, 174]
//// declare a variable called sum
//var sum = 0
//// to add every number of the array together through a loop
//for treesHeight in treeHeights {
//    //add every treeheight to the sum
//    sum += treesHeight
//    print(sum)
//}

//var alphabet: Set< String> = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
//var sentence = "The quick brown fox jumps over the lazy dog"
//var characters = Set< String>()
//for character in sentence{
//    if character != " " {
//        characters.insert(character.lowercased())    }
//
//}
//if alphabet == characters {
//    print ("It Is a pangram")
//}else {
//    print ("It is not a pagram")
//}

//

//let itemFrequency = ["a":1,"b":4, "c": 2]
//let itemCosts = ["a": 3.30, "b": 1.23, "c": 5.23]
//
//func totalCostOfItems (itemsOfEachType: [String: Int], costOfEachTypeOfItem: [String:Double])-> Double {
//    var totalCost = Double ()
//    for items in itemsOfEachType {
//        for cost in costOfEachTypeOfItem{
//
//
//
//        }
//    }
//    return totalCost
//}
//var optionalString: String?
//optionalString = "some String"
















//let arr1 = [2, 4, 5, 6, 8, 10, 12]
//let arr2 = [1, 2, 3, 4, 5, 6]
//let arr3 = [5, 6, 7, 8, 9, 10, 11, 12]
//let arr4 = [1, 3, 4, 5, 6, 7, 9]
//
//var newArray = [Int]()
//var store = Int()
//func arrays (list:[Int]){
//    
//}
