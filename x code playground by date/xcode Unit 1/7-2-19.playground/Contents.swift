import UIKit

//var str = "Hello, playground"
//
//var unicodeSomething = "\u{cd}"
//print (unicodeSomething)
//var unicodeSomethingElse = "\u{0049} \u{0301}"
//print (unicodeSomethingElse)
//print (unicodeSomething == unicodeSomethingElse)
//
//theres a scaler a tree? 2698 is its value?
//print ("\u{2698}\u{0301}")
//
//var a = "i"
//print (a.unicodeScalars.shuffled())

//flower box question from string lab

//var flower = "\u{2698}"
//var verticalSymbols = "\u{007c}"
//var horizontalSymbol = "\u{005f}"

//for _ in 1...11{
//    print (horizontalSymbol,terminator: " ")
//}
//
//for _ in 1...7 {
//    print (" \(verticalSymbols) \(flower) \(verticalSymbols) \(flower) \(verticalSymbols) \(flower) \(verticalSymbols) \(flower) \(verticalSymbols) \(flower) \(verticalSymbols)")
//}
//let outline = String(repeating: horizontalSymbol, count: 11)
//print(outline)
//for _ in 1...7{
//    for _ in 1...5{
//        print (" \(verticalSymbols) \(flower)", terminator: " ")
//}
//print (verticalSymbols)
//}
//print (outline)

//let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"
//
//let combinedEAcuteQuestion = "Voulez-vous un caf\u{E9}\u{301}?"
//
//print (eAcuteQuestion)
//print (combinedEAcuteQuestion)

//print ( "\u{0048} \u{0065} \u{006c} \u{006c} \u{006f} \u{0057} \u{006f} \u{0072} \u{006c} \u{0064}")
//
//print ( "\u{0048} \u{0069} \u{006c} \u{0064} \u{0079}  \u{0041} \u{0062} \u{0072} \u{0065} \u{0075}")
//
//print ( "\u{0048} \u{006f} \u{006c} \u{0061}  \u{004d} \u{0075} \u{006e} \u{0064} \u{006f} \u{0021}")
//
//var aString = "Replace the letter e with *"
//var replacedString = aString.replacingOccurrences(of: "e", with: "*")
//print(replacedString)

//var aString = "Pursuit"
//switch aString.count % 2{
//case 0:
//    print (aString)
//default:
//    for (indexOf, letter) in aString.enumerated(){
//        if indexOf % 2 != 0{
//            print (letter, terminator: "")
//        }
//    }

//take this array of numbers and print out the sum when you add all five numbers together
//var array = [1,2,3,4,5]
//var sum = 0
//for i in array {
//    sum += i
//}
//
//print (sum)

//var sepUnicode = "\u{0065}\u{02CA}"
//var combUnicode = "\u{00E9}"
//
//var sepUnicode = "\u{0061}\u{02CA}"
//var combUnicode = "\u{00E1}"
//
//var sepUnicode = "\u{0072}\u{02CA}"
//var combUnicode = "\u{0155}"
//
//var sepUnicode = "\u{006E}\u{02CA}"
//var combUnicode = "\u{0144}"
//
//var sepUnicode = "\u{0073}\u{02CA}"
//var combUnicode = "\u{015B}"


//let  piece1 = "\u{2656}  \u{2658}  \u{2657}  \u{2655}  \u{2654}  \u{2657}  \u{2658}  \u{2656}"
//
//let piece2 = "\u{2659}  \u{2659}  \u{2659}  \u{2659}  \u{2659}  \u{2659}  \u{2659}  \u{2659}"
//
//
//let piece3 = "\u{265F}  \u{265F}  \u{265F}  \u{265F}  \u{265F}  \u{265F}  \u{265F}  \u{265F}"
//
//let piece4 = "\u{265C}  \u{265E}  \u{265D}  \u{265B}  \u{265A}  \u{265D}  \u{265E}  \u{265C}"
//
//
//for i in 1...8 {
//    if i == 1{
//        print (piece1)
//    }
//    else if i == 2 {
//        print (piece2)
//    }
//    else if i == 7{
//        print (piece3)
//    }
//    else if i == 8{
//        print (piece4)
//    } else {
//        print ("")
//    }
//}

//var aString = "Replace the letter e with *"
//var replacedString = aString.replacingOccurrences(of: "e", with: "*")
//print(replacedString)

//var problem: String = "split\nthis string\n"

//var problem = "split this string into words and print them on separate lines"
//var problemArr = problem.split(separator: " ")
//print (problemArr)
//for i in problemArr {
//    print (i)
//}

//let tString: String = "Swift is the best language"
//let tStringArr = tString.split(separator:" ")
//var reverse = (tStringArr.reversed())
//for word  in reverse {
//    print ( word, terminator:" ")
//}

//#5 lab 2 & 16 in lab1

//var aString = "danaerys dad cat civic bottle"
//let aStringArr = aString.split(separator: " ")
//var reverse = String(aString.reversed())
//let reverseArray = reverse.split(separator: " ")
//
//var palindromeCount = 0
//
//for word in aStringArr {
//    for word1 in reverseArray {
//        if word == word1 {
//            palindromeCount += 1
//        }
//    }
//}
//print(palindromeCount)

//var array = "danaerys dad cat civic bottle"
//let aStringArr = aString.split(separator: " ")
//var reverse = String(aString.reversed())
//let reverseArray = reverse.split(separator: " ")
//
//var palindromeCount = 0
//
//for word in aStringArr {
//    for word1 in reverseArray {
//        if word == word1 {
//            palindromeCount += 1
//        }
//    }
//}
//print(palindromeCount)




//var hildyStatus: String = " still new"
//print (hildyStatus.uppercased())


//var aString: String = "this string has 29 characters"
//print (String(aString.reversed()))



//let aString: String = "anutforajaroftuna"
//var reverse = String(aString.reversed())
//
//for word in aString {
//    for word1 in reverse {
//        if word == word1 {
//            print (true)
//        }else {
//            print (false)
//        }
//    }
//}


var tuplesOfThreeStrings = (String,String,String)("today", "is", "Tuesday")
let vowels = "aeiou"
let consonants = "bcdfghjklmnpqrstvwxyz"
let input = "Count how many vowels I have!"


