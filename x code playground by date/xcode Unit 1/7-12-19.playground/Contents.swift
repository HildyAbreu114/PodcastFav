//import UIKit
//
////var str = "Hello, playground"
//
//func returnAorB(someString: String) -> String {
//if someString == "a" {
//    return "a"
//}
//    return "b"
//}
//print(returnAorB(someString: "b"))
//print(returnAorB(someString: "a"))
//
//func returnAOrNothing(someString: String) -> String?{
//    if someString == "a" {
//        return "a"
//    }
//    return  nil
//}
//print(returnAorB(someString: "a"))
//
//func coffeeOrTee(coffee:Bool, amountOfSugar: Int = 1){
//    let choice = coffee ? "coffee" : "tea"
//    print ("here is your \(choice) with \(amountOfSugar) sugar(s) added")
//}
//coffeeOrTee(coffee: true, amountOfSugar: 4)
//
let itemCost = 45.0
let nyTax = 0.08775

//Complete the function so that it will print out total cost after tax. Make sure to call the function afterwards.
func totalWithTax(cost: Double, tax: Double) -> Double {
   var postTax = (cost * tax) + cost
    print(postTax)
return postTax
}
//totalWithTax(cost: itemCost, tax: nyTax)
//Then, modify the function you implemented to have a return type of Int, and use an external name that looks more readable. Function calls should look something like "total cost of the item after tax"
//func totalWithTax(cost: Double, tax: Double) -> Int {
//   var postTax = Int((cost * tax) + cost)
//    print(postTax)
//return postTax
//}
//totalWithTax(cost: itemCost, tax: nyTax)



let todaysTemperature = 72


func temps(degrees: Int) -> String{
    var weather = String()

if todaysTemperature <= 40 {
    weather = "It's cold out."
    print(weather)
} else if todaysTemperature >= 85 {
    weather = "It's really warm"
    print(weather)
} else {
    weather = "the end of the world"
    print(weather)
    
}
    return weather
}

temps(degrees: todaysTemperature)




