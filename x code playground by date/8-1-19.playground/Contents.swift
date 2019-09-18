import UIKit

//var str = "Hello, playground"
//
////i have a class
////classes can ihertit
////ex. ancestor -> predecessor -> lil ol me
//


// not correct***********
//class Food {
//    var calories: Int
//
//    init(calories:Int) {
//        self.calories = calories
//    }
//}
////Some seed arent food. fish are friends not food. so! seed cant inherit from food, so we cant create a nice smooth inheritance chain food -> seed-> sub class of seed (ex: SunFlowerSeed)
//
//class Seed {
//    var plantName:String
//
//    init(plantName:String){
//        self.plantName = plantName
//    }
//}
////  i can do two things with a sunflower seed. Olimpia also makes butter
//
//class SunFlowerSeed: Seed, Food {
//    var calories: Int
//    init (calories: Int, plantNmae: String){
//        self.calories = calories
//        super.init( plantName: plantName)
//    }
//}
//*****************************************CORRECT PROTOCOL***********************************
//protocol FullyNamed {
//    var fullName: String {get set}
//}
//struct Person: FullyNamed{
//    var fullName: String
//}
//let alyson = Person(fullName: "Alyson Abril")


//protocol Foodlike{
//    var isITFood: Bool{ get set}
//}
//protocol Seedy {
//    var isItASeed: Bool{get set}
//}
//struct SunFlowerSeed: Foodlike, Seedy {
//    var isITFood: Bool = true
//    var isItASeed:Bool = true
//}

//protocol FullyNamed {
//    var firstName: String {get}
//    var lastName: String {get}
//    func fullName() -> String
//}
//struct Person: FullyNamed {
//    var firstName: String
//
//    var lastName: String
//
//    func fullName() -> String {
//        return firstName + " " + lastName
//    }
//}
//var fullName = Person (firstName: "Hildy", lastName: "Abreu")
//fullName.fullName()

//Prorocol lab
//Question 1

//class Human {
//    var name: String
//    var age: Int
//    init(name: String, age: Int){
//        self.name = name
//        self.age = age
//        func personInfo() -> (String)(Int)){
//            return name + " " + age
//        }
//    }
//}
//var personInfo = PersonInfo (
//protocol CustomStringConvertible: Human {
//    var name: String {get}
//    var age: Int {get}
//}
//

protocol Vehicle{
    var numberOfWheels: Int {get}
    func drive() -> (Int)
}

struct Car: Vehicle {
    
}

//class Human: CustomStringConvertible {
//    var name: String
//    var age: Int
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//}
//
//protocol CustomStringConvertible {
//}
//
//let human1 = Human.init(name: "Hildy", age: 18)
//print("Her name is \(human1.name) and her age is \(human1.age)")


























//question 5***************************

//protocol Communication {
//    var message: String {get}
//}
//class Dog: Communication {
//    var message: String { return "woof"}
//    var hasFur = true
//}
//class Cat:Communication{
//    var message: String { return "meow"}
//    var shitsInSand = true
//}
//class Cow: Communication {
//    var message: String { return "moo"}
//    var makesMilk = true
//}
//let b = Cow()
//let c = Cat()
//let d = Dog()
//let array: [Communication] = [b,c,d]
////let array: [Communication] = [Cow(), Cat(), Dog()]
//for a in array{
//    print(a.message)
//    if let newA = a as? Cow {
//        print (newA)
//        print ("it's a cow, holy cow")
//    }
//}
//

//var mentor = "teacher"
//var mentee = "student"
//var lips = "juicy"
//
//for l in lips {
//    print ("Mentor kisses Mentee")
//}


//**********************question 6************************
class HeartRateReceiver {
    var currentHR: Int? {
        didSet {
            if let currentHR = currentHR {
                print("The most recent heart rate reading is \(currentHR).")
            } else {
                print("Looks like we can't pick up a heart rate.")
            }
        }
    }
    
    func startHeartRateMonitoringExample() {
        for _ in 1...10 {
            let randomHR = 60 + Int.random(in: 0...15)
            currentHR = randomHR
            Thread.sleep(forTimeInterval: 2)
        }
    }
}

class HeartRateViewController: UIViewController {
    var heartRateLabel: UILabel = UILabel()
}

var hrReceiver = HeartRateReceiver()
hrReceiver.startHeartRateMonitoringExample()
