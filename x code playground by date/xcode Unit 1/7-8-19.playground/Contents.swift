import UIKit

//var str = "Hello, playground"
//
//var temp = 0.0
//temp = 80.5
//temp = 30.0
//temp = 0.0

//var temp: Double?

//print (temp)
//
//if temp != nil{
//    print (temp)
//}else{
//    print ("The system is broken")
//}

//var name: String? = "alan"
//var lastName = "cruz"
//print(name! + lastName)
//
//var lastName = "dafd"
//print (name! + last name)

//var optionalInt: Int? = 40
//var enrolled: Bool? = true

//var firstWord = "alan"
//var secondWord = "alex"
//var thirdWord = String? = "person"
//firstWord = thirdWord

//var myPet: String? = "dog"
//
//if let myPet = myPet{
//    print (myPet)
//    print (myPet + "is yellow")
//
//}
//var myFavoriteFood: String?
//myFavoriteFood = "pasta"
//if let bindingFavoriteFood = myFavoriteFood {
//    print (" My Favorite Food is \(bindingFavoriteFood) ")
//}

//var myFavoriteFood?
//if let favFood = myFavoriteFood{
//    print ("Myfavorite food is \ (myFavFood)")
//}else {
//    print (no food)
//}

//var hoursOfOperations: String? = "4:00pm"
//var ratings: Int? = 5
//if let bindingHours = hoursOfOperations {
//    if let bindingRatings = ratings {
//        print ("\( bindingHours) + \(bindingRatings)")
//    }
//    print ( bindingHours)
//}

//var myOptionalArray: [String] = ["Alan", "Alex", "dog"]
//while let bindingName = myOptionalArray.popLast() {
//    print (bindingName)
//}



//let myAge: Int?
//for i in 0...1{
//guard let unwrappedAge = myAge else {
//    print ("we didnt do it")
//    break
//}
//print ("we did it")
//}

//var doWeNeedBreaK: Bool? = false
//var unwrappedBreak = doWeNeedBreaK ?? true
//print (unwrappedBreak)

//var name: String? = "username"
//if let name = name {
//    print (name)
//}

//var username: Bool?
//var unwrappedUser = username ??
//print (unwrappedUser)

//var backgroundColor: String?
//backgroundColor = "grey"
//if let bindingBackgroundColor = backgroundColor {
//    print ("My background color is \(bindingBackgroundColor)")
//}

//var width: Double? = 10.0
//var height: Double? = 8.0
//if let bindingWidth = width{
//    if let bindingHeight = height {
//
//       print( bindingWidth * bindingHeight )
//
//    }
//}else {
//    print("error")
//}

//var name: String? = "Melissa"
//var age: Int? = 27
//var height: Double? = 5.6
//if let name = name{
//    if let age = age {
//        if let height = height {
//            print ( name, age, height)
//        }
//    }
//}

//var firstName: String = "Johnny"
//var middleName: String?
//var lastName: String = "Stone"
//middleName = "Cash"
//
//var fullname = ("\(firstName)" + "\(middleName!)" + "\(lastName)")
//print ("My full name is \(fullname)")

//let myIntString: String? = "35"
//
//var unwrappedString = myIntString ?? "empty"
//
//if let unwrappedString = myIntString {
//    if let integerVersion = Int(unwrappedString) {
//        print(integerVersion + 15)
//    }
//}

//var testOne: (Int?, Int?, Int?)? = (4, nil, 7)
//var testTwo: (Int?, Int?, Int?)? = (nil, nil, 9)
//var testThree: (Int?, Int?, Int?)? = (5, 10, 24)
//var sum = 0
//let testCases = [testOne, testTwo, testThree]
//for tCase in testCases{
//    if let currentCase = tCase{
//        if let num1 = currentCase.0{
//            sum += num1
//        }
//        if let num2 = currentCase.1{
//            sum += num2
//        }
//        if let num3 = currentCase.2{
//            sum += num3
//        }
//    }
//}


//var tuple: (Int, Int)?
//if Bool.random() {
//    tuple = (5, 3)
//}
//if let tupleValue = tuple {
//    print ( tupleValue)
//}

//let myInt: Int?
//if Bool.random() {
//    myInt = 5
//}
//var myDouble: Double?
//let doubleTwo: Double = 5
//
//if Bool.random() {
//    myDouble = 12
//}
//if let

//let myInt: Int?
//if Bool.random() {
//    myInt = 5
//}
//if let myDouble = myDouble{
//    print(myDouble * 2)
//} else {
//    print("You encountered an error")
//}

//var myDouble: Double?
//let doubleTwo: Double = 5
//
//if Bool.random() {
//    myDouble = 12
//}
//if let product = myDouble {
//    print(product * doubleTwo)
//
//} else {
//    print("does not compute")
//}

//var myTuple: (Int?, Int?, Int?, Int?)
//
//if Bool.random() {
//    myTuple.0 = 5
//    myTuple.2 = 14
//} else {
//    myTuple.1 = 9
//    myTuple.3 = 10
//}
//let a = myTuple.0 ?? 0
//let b = myTuple.1 ?? 0
//let c = myTuple.2 ?? 0
//let d = myTuple.3 ?? 0
//var sum = a + b + c + d
//print(sum)

//var isTheGreatest: Bool?
//
//if Bool.random() {
//    isTheGreatest = true
//};print(isTheGreatest ?? false )


var numberOfPeople: Int?

if Bool.random() {
    numberOfPeople = 108
} if let % 2 == 0
