import UIKit

//var str = "Hello, playground"
//
//let cards = -1...3
//var cardsInHand = 0
//
//for i in cards {
//    cardsInHand += i
//}
//print ("i have \(cardsInHand) cards in my hand")


//var numbers = [ -1,0,1,2,3]
//var sum = 0
////do some stuff to get through the array numbers in a loop
//
//for eachNumberInNumbers in numbers {
//    sum += eachNumberInNumbers
////    sum = sum = tickets
//    //1st time: 0+ -1= -1
//    //2nd time: -1 + 0 = -1
//    //    3rd time:-1 + 3 =2
//    //    4th time: 2+1=3
//}
//print ("i have \(sum) cards in my hand")
//
//let someRange = 0...11
//
//for aNumberThatMightBeEven in someRange {
//if aNumberThatMightBeEven % 2==0 {
//    print ( aNumberThatMightBeEven)
//}


//for num in stride(from: 15, to 80 by: 2) {
//    print (num)
//}
//let arrayOfNames = ["fredlyne", "kary", "kevin", "david"]
//
//for name in arrayOfNames where name != "david" {
//    print (name)
//}
//// OR
//
//let arrayOfNames = ["frelyne", "kary", "kevin", "david"]
//
//var instructor = "david"
//
//for eachPersonInArray in arrayOfNames where eachPersonInArray != instructor {
//    print (eachPersonInArray)
//}


//while anyNumber < 10{
//     print (anyNumber)
//    anyNumber -= 1
//}

//var rangeOfNumbers = 0...10
//var index = 5
//
//while rangeOfNumbers.contains (index){
//    if index > 3 {
//        index -= 1
//        continue
//    }
//    print (index)
//}


//LAB 3 LOOPS

//for num in 1...150 {
//    print (num)
//}

//for num in 142...159 {
//    print (num)
//}

//for num in stride (from: 15, to: 80, by: 1) {
//    print (num)
//}

//var numbers = [15,16,17,18,19,20];
//    for

//for number in 20...150 where number == 31,35 {
//   print (number)
//}

//let range = 20...150
//var index = (31, 35)
//
//for number in range {
//    if number is init (index){
//
//
//
//        print (number)
//    }
//}


//var i = 5
//
//while (i > 3) {
//    i += 1
//    if i == 1005 {
//        break
//    }       else if i % 2 == 0 {
//            print (i)
//        }
//    }


var N = 5
let power = 2
var answer = 1

for _ in 1...power {
    answer *= N
}

print(answer)
