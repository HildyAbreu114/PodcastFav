//import UIKit
//
//var str = "Hello, playground"
//
//
//class Animal{
//    var mammal: Bool
//    var hair: Bool
//
//    init(name: String, mammal: Bool, Hair: Bool) {
//        self.name = name
//        super.init = (mammal: mammal, hair: hair)
//    }
//    convenience init (name: String){
//        self.init(name: name, mammel: true, hair: true)
//    }
//}
//let myNewPup = Dog(name:"Mushroom", mammal: true, hair: true)
//print(myNewPup.name)
//
//class Dog {
//    var legs = 4
//    var fixed = false
//    var name: String
//}
//


//class Person {
//    var name: String
//    private var  age: Int
//    var ageYouTellPeople: Int {
//        get{
//            if age > 65{
//                return age - 6
//            } else if age > 17{
//                return 21
//            }
//            return age
//        }
//    }
//    init(name:String, age: Int){
//        self.name = name
//        self.age = age
//    }
//}
//func tellYourNmae() {
//    print(name)
//}
//let iram = Person(name: "Iram Fattah", age: 25)
//iram.ageYouTellPeople
//
//class President: Person {
//    var race = "Black"
//    private var birthYear: Int
//    var birthYearFake: Int {
//        get { if birthYear > 1940 { return birthYear + 10 }
//        else if  birthYear >= 1960 { return birthYear }
//
//
//            init(race:String, birthYear: Int, name: String , age: Int) {
//        self.race
//        self.birthYear
//    }
////    convenience init {
////
////    }
////    override var name: String
//}
//
////create a subclass pf president,
//
////        class Person {
////        var name: String
////        var yearBorn: Int
////        var yearDied: Int?
////
////        init(name: String, born: Int, died: Int?) {
////        self.name = name
////        self.yearBorn = born
////        self.yearDied = died
////        }
////        func something(name: String){
////            print(name)
////        }
////        }
////        class Musician: Person {
////        var instrument: String
////        init(name: String, born: Int, died: Int?, instrument: String) {
////        self.instrument = instrument
////        super.init(name: name, born: born, died: died)
////        }
////}
//*************************************Q1-- 1st Page *******************************
//struct GPS {
//    var longitude = 0.0
//    var latitude = 0.0
//}
//var somePlace = GPS()
//print("longitude:\(somePlace.longitude), latitude:\(somePlace.latitude)")
//
//somePlace.longitude = 0.125226
//somePlace.latitude = 51.514004
//
//print("longitude:\(somePlace.longitude), latitude:\(somePlace.latitude)")
//
//
//
//struct Book{
//    var title = String()
//    var author = String()
//    var pages = 0
//    var price = 0.0
//
//}
//var favoriteBook = Book ()
//print(favoriteBook.title)
//
//favoriteBook.title = "Alice In Wonderland"
//favoriteBook.author = "Author"
//favoriteBook.pages = 300
//favoriteBook.price = 10.00
//
//print (favoriteBook.title, favoriteBook.author, favoriteBook.pages, favoriteBook.price)
//
//
//
//
//
////*********************************Q1-- 2nd Page *****************************
//struct RunningWorkOut{
//    var distance = 0.0
//    var time = 0.0
//    var elevation = 0.0
//}
//
//var firstRun = RunningWorkOut()
//
//
//firstRun.distance = 2396
//firstRun.time = 15.3
//
//
//firstRun.elevation = 94
//
//
//print (firstRun.distance, firstRun.time, firstRun.elevation)

//********************************Q1-- 3rd Page *******************************

//struct GPS {
//    var longitude = Double()
//    var latitude = Double()
//}
//let somePlace = GPS.init(longitude: 0.125226, latitude: 51.514004)
//
//print (somePlace.longitude, somePlace.latitude)
//
//struct Book{
//    var title = String()
//    var author = String()
//    var pages = Double()
//    var price = Double()
//}
//
//let favoriteBook = Book.init(title: "Alice In Wonderland", author: "Author", pages: 300, price: 10.00)
//print(favoriteBook.title)
//
//
//print (favoriteBook.title, favoriteBook.author, favoriteBook.pages, favoriteBook.price)

//struct Height {
//    var heightInInches = Double()
//    var heightInCentimeters = Double()
//}
//

class Spaceship {
    var name = String()
    var health = 0
    var position = 0
    
    func moveLeft(){
        ///
        position -= 1
    }
    func moveRight() {
        position += 1
    }
    func wasHit(){
        health -= 5
        if health <= 0{
            print ("Sorry. Your ship was hit one too many times, Do you want to play again?")
        }
        
    }
}
class Fighter: Spaceship{
    var weapon = String()
    var remainingFirePower = 5
    
    func fire(){
       if remainingFirePower >= 0{
            remainingFirePower -= 1
        } else {
        remainingFirePower <= 0
            print ("You have no more fire power.")
        }
    }
}
let destroyer = Fighter()
destroyer.weapon = "Laser"
destroyer.remainingFirePower = 10

destroyer.name = "destroyer"
destroyer.moveRight()
print("destroyer's current position is \(destroyer.position)")
print( )

destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)





let falcon = Spaceship()

falcon.name = "falcon"

print("Falcon's current postion is \(falcon.position)")
falcon.moveLeft()
print("Falcon's current postion is \(falcon.position)")
falcon.moveLeft()
print("Falcon's current postion is \(falcon.position)")
falcon.moveRight()
print("Falcon's current postion is \(falcon.position)")
falcon.wasHit()
print(falcon.health)
