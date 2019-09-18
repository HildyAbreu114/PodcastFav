import UIKit

//var str = "Hello, playground"

//print each word
//var sentence = "i didnt eat breakfast"
//var space = " "
//var currentWord = ""
//for character in sentence {
//    if String(character) == space{
//        print (currentWord)
//        currentWord = ""
//        continue
//    }
//    currentWord += String (character)
//}
//print(currentWord)


//var sentence = "i didnt eat breakfast"
//var sentenceArray = Array(sentence)
////print (sentenceArray[13]) *one option*
//print (sentenceArray.last)

//var sentence = i didnt eat breakfast
//var sentenceArr = Array(sentence)
//for charater in sentence {
//    if sentenceArr(character) == space {
//        print(
//    }

//let array1 = ["some", "thing", "in", "here"]
//let array2 = ["other", "stuff", "in", "here"]
//
//let arrayOfArrays: [[String]] = [array1, array2]
//
//print (arrayOfArrays[1][1])

//Create an array of strings called `colors` that contain "orange", "red", "yellow", "turquoise", and "lavender".
//
//Then, using array subscripting and string interpolation, print out the String `"orange, yellow, and lavender are some of my favorite colors"`.

//var array = ["orange", "red", "yellow", "turquoise", "lavender"]
//
//print ("\(array[0]), \(array[2]), \(array[4])", "are some of my favorite colors")

//Remove "Illinois" and "Kansas" from the array below.

//var westernStates = ["California", "Oregon", "Washington", "Idaho", "Illinois", "Kansas"]
//var newArray = [String] ()
//
//var ill = "Illinois"
//var kan = "Kansas"
//
//for i in westernStates{
//    if i != ill && i != kan{
//        newArray.append(i)
//    }
//}
//print (newArray)

//Iterate through the array below. For each each state, print out whether or not it is **in the continental United States.**

//let moreStates = ["Hawaii", "New Mexico", "Alaska", "Montana", "Texas", "New York", "Florida"]


//var haw = "Hawaii"
//var al = "Alaska"
//
//for state in moreStates {
//    if state == haw || state == al {
//        print("\(state) is not in the continental US")
//        continue
//    }
//    print("\(state) is in the continental US")
//}

//let myString = "This is good practice with Strings!

//var garden = ["dirt","🌷","dirt","🌷","dirt","dirt","🌷","dirt","🌷","dirt"]
//var basket = [String]()
//var floweerCount = 0
//var index = 0
//
//for (index, things) in garden.enumerated() {
//    if things == "🌷"{
//        floweerCount += 1
//        basket.append("🌷")
//        garden[index] = "dirt"
//
//    }
//}
//print("There are \(floweerCount)  flowers in my basket \(basket) but my garden is just dirt! \(garden)")
//


//var battingLineup = ["Reyes", "Jeter", "Ramirez", "Pujols","Griffey","Thomas","Jones", "Rodriguez"]
//
//for (index, player) in battingLineup.enumerated(){
//    if player == "Jeter"{
//        battingLineup[index] = "Tejada"
//    }
//    if player == "Thomas"{
//    battingLineup[index] = "Guerrero"
//    }
//    if index == 7 {
//    battingLineup[index] = "Reyes"
//    }
//}
//battingLineup.append("Susuki")
//battingLineup.removeFirst()
//print(battingLineup)
//

//var numbers: [Int] = [1,2,3,4,5,6,7,8,9,10]
//let target: Int = 4
//for number in numbers{
//    if number == target{
//        print ("target number \(target) is equal to \(number) in the array")
//    }
//}

//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var greatestNumber = 0
//for number in arrayOfNumbers {
//    if number >= 200 {
//        greatestNumber = number
//    }
//
//}

//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var lowestNum = 0
//for number in arrayOfNumbers {
//    if number <= 1{
//        lowestNum = number
//    }
//}
//print(lowestNum)


//var secondListOfNumbers = [19,13,14,19,101,10000,141,404]
//var oddNumbers: [Int] = []
//for number in secondListOfNumbers {
//    if number % 2 == 1 {
//    oddNumbers.append(number)
//    }
//}
//print(oddNumbers)

//var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]
//var sum = 0
//for num in thirdListOfNumbers{
//    if num > 0{
//        sum += num
//    }
//}
//print(sum)

//12

//var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]
//var sumEven = 0
//for num in thirdListOfNumbers {
//    if num % 2 == 0 {
//        sumEven += num
//    }
//}
//print (sumEven)

//var listOne = [28, 64, 7, 96, 13, 32, 94, 11, 80, 68]
//var listTwo = [18, 94, 48, 6, 42, 68, 79, 76, 13, 7]
//var sharedElements = [Int]()
//
//
//for number1 in listOne {
//    for number2 in listTwo {
//        if number1 == number2{
//            sharedElements.append(number1)
//        }
//    }
//}
//print (sharedElements.count)

//var dupeFriendlyList = [4,2,6,2,2,6,4,9,2,1]
//var noDupeList: [Int] = []

//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var secondLowest = 0
//for number in arrayOfNumbers {
//    if number == 2 {
//        secondLowest += number
//    }
//}
//print (secondLowest)

//var multiArray = [Int()]
//var sum = 0
//for number in 0...999 {
//    if number % 3 == 0 || number % 5 == 0{
//        multiArray.append(number)
//        sum += number
//    }
//}
//print (sum)

//var someRepeatsAgain = [25,11,30,31,50,28,4,37,13,20,24,38,28,14,44,33,7,43,39,35,36,42,1,40,7,14,23,46,21,39,11,42,12,38,41,48,20,23,29,24,50,41,38,23,11,30,50,13,13,16,10,8,3,43,10,20,28,39,24,36,21,13,40,25,37,39,31,4,46,20,38,2,7,11,11,41,45,9,49,31,38,23,41,16,49,29,14,6,6,11,5,39,13,17,43,1,1,15,25]
//

//var random = ["apes", "abba", "apple"]
//var aCount = 0
//var aCount1 = [Int()]
//
//for things in random {
//    for letters in things{
//        if things == "a"{
//            aCount += 1
//
//        }
//    }
//    aCount1.append(aCount)
//    aCount = 0
//}
//print("There are \(aCount1.max() ?? 0) a's in \(random[1]) containing the most a's " )

var array = [[2,4,1],[3,0],[9,3]]
var sum = 0

for array1 in  array {
    for number in array1 {
        if number > -1{
            sum += number
        }
}
print (sum)
sum = 0
}
