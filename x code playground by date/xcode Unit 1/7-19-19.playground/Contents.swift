//import UIKit
//
//var str = "Hello, playground"
//
//class IDK {
//    let confused: Bool
//    let drowsy: String
//    let temp: String
//
//    init (temp:String, drowsy: String, confused:Bool){
//        self.temp = temp
//        self.drowsey = drowsy
//        self.confused = confused
//    }
//    func ululate() {
//        if self.confused{
//            print ("I have no idea")
//        }else {
//            print ("I got this")
//        }
//    }
//}
//let leviKnows = IDK (temp: "too damn hot",drowsy: "nah i'm good", confused: false)
//let istishnaDK = IDK(temp: "content", drowsy: "I could sleep", confused: true)
//
//class Airplanes: Vehicle {
//    let company = String()
//    let speed = Double
//    let capasity: Int
//    init(size: Double, make: String, company: String, speed: Double, capacity: Int)
//}
//func takingoff(input: String)-> String

//class Animal {
//    var name: String = ""
//    func printDescription() {
//    print("I am an animal named \(name)")
//    }
//}
//class Bird: Animal{
//    var canFly = true
//    override func printDescription() {
//        if canFly == true{
//            print("fly bird fly \(name)")
//        }else{
//            print("Keep trying")
//        }
//
//    }
//}

//class Bike {
//    let wheelNumber = 2
//    let wheelWidth = 1.3
//    var hasBell = true
//    func ringBell() {
//        if hasBell {
//            print("Ring!")
//        }
//    }
//}
//class LoudBike: Bike{
//    override func ringBell() {
//        if hasBell {
//            print("RING")
//        }
//    }
//    func ringingBell(numOfRings: Int){
//        for _ in 1...numOfRings{
//            print("RING")
//        }
//    }
//}
//
//class Shape {
//    var name: String { return "This is a generic shape" }
//    var area: Double { fatalError("Subclasses must override the area") }
//    var perimeter: Double { fatalError("Subclasses must override the perimeter") }
//}
//
//class Rectangle: Shape {
//    var height = 4
//    var length = 6
//}

//let horizontalDistance = pointOneXValue - pointTwoXValue
//let verticalDistance = pointOneYValue - pointTwoYValue
//let distanceBetweenTwoPoints = sqrt(horizontalDistance * horizontalDistance + verticalDistance * verticalDistance)

struct Point {
    let x: Double
    let y: Double
    func distance(to point: Point) -> Double {
        let horizontal = self.x - point.x
        let vertical = self.y - point.y
        return sqrt(horizontal * horizontal + vertical * vertical)
    }
}

//let pointOne = Point(x: 0, y: 0)
//let pointTwo = Point(x: 10, y: 10)
//
//print(pointOne.distance(to: pointTwo)) //Prints 14.142135623730951

struct Circle {
    let radius: Double
    let center: Point
    func contain(point: Point) -> Bool{
        return center.distance(to:point) == radius
    }
    func gimmeRandomPoint() -> Point {
        let x = Double = Double.random(in: (0 - radius)...radius)
        let y = sqrt(radius * radius - x * x)
        return Point(x: x, y: y)
    }
}

let pointOne = Point(x: 0, y: 0)
let circleOne = Circle(radius: 5, center: pointOne)
let pointTwo = Point(x: 5, y: 0)
let pointThree = Point(x: 4, y: 0)
let pointFour = Point(x: sqrt(12.5), y: sqrt(12.5))
circleOne.contains(pointTwo) true
circleOne.contains(pointThree) false
circleOne.contains(pointFour) true
