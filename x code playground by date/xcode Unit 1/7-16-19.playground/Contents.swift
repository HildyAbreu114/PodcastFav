import UIKit

//var str = "Hello, playground"
//
//let numbers = [4,7,1,9,6,5,6,9]
//var largest = 0
//for num in numbers {
//    if num > largest {
//        largest = num
//    }
//}
//let reducedNumbers = numbers.reduce(0,{ x , y in
////    compare two values and return largest of x y
//    return x > y ? x : y
//})
//
//print(reducedNumbers)
////******** x = largest y = num
//
//enum CardinalDirections : String {
//    case north = "North"
//    case south = "South"
//    case east = "East"
//    case west = "West"
//}
//
//let c = CardinalDirections.init(rawValue: "North")
////print (c?.rawValue)
//
//// switch statement that prints  ("hey you're going in the \ (rawValue) direction")
//var theRawType = String()
//switch c! {
//case.north:
//    theRawType = "hey you're going the \(CardinalDirections.north.rawValue) direction"
//    print(theRawType)
//case.south:
//    theRawType = "hey you're going the \(CardinalDirections.south.rawValue) direction"
//    print(theRawType)
//case.east:
//    theRawType = "hey you're going the \(CardinalDirections.east.rawValue) direction"
//    print(theRawType)
//case.west:
//    theRawType = "hey you're going the \(CardinalDirections.west.rawValue) direction"
//    print(theRawType)
//}
//##1B*************
//enum iOSDeviceType: String {
//    case iPhone(String)
//    case iPad(String)
//    case iWatch(String)
//}
//var myDevice = iOSDeviceType.iPhone(8+)
//switch myDevice {
//case .iPhone(let modelType):
//    print("This is an iPhone \(modelType)")
//case .iPad(let modelType):
//    print("This is an iPad\(modelType)")
//case iwatch(let modelType):
//    print("This is an iwatch\(modelType)")
//}

//enum Weather {
//    case sunny(String)
//    case windy(String)
//    case rainy(String, String)
//    case snow(String, String)
//}
//let todayIsSunny = Weather.sunny("heat")
//let todayIsRaining = Weather.rainy("wet","liquid")
//todayIsRaining = Weather.snow("cold","solid")

//enum Weather {
//    case sunny(String)
//    case windy(String)
//    case rainy(String, String)
//    case snow(String, String)
//
//func printTheWeather(){
//    switch self {
//    case .sunny:
//        print("It's hot outside")
//    case .windy:
//        print("Its windy")
//    case .rainy:
//        print("It's rainy")
//    case .snow:
//        print("it's cold as hell and snowing")
//    }
//}
//}
//let todayIsSunny = Weather.sunny("heat")
//let todayIsRaining = Weather.rainy("wet","liquid")
//let todaysWeather = Weather.sunny("heat")
//
//print (todaysWeather)

//##4*************
//num Direction {
//    case up
//    case down
//    case left
//    case right
//}
//
//var location = (x: 0, y: 0)
//var steps: [Direction] = [.up, .up, .left, .down, .left]
//
//for direction in steps{
//    print ("The current location is at x:\(location.x) and y:\(location.y)")
//    print ("I am)
//    switch direction{
//    case .up:
//        location.y +=1
//    case .down:
//        location.y -=1
//    case .left:
//        location.x -=1
//    case .right:
//        location.x +=1
//    }
//}
//print("The final location is: \(location)")
//##5******


//enum Direction: String {
//    case up
//    case down
//    case left
//    case right
//}
//
//var location = (x: 0, y: 0)
//var steps: [Direction] = [.up, .up, .left, .down, .left]

//for direction in steps {
//    print("The current location is at x: \(location.x) and y: \(location.y)")
//    print("I am about to go \(direction)")
//    switch direction {
//    case .up:
//        location.y += 1
//    case .down:
//        location.y -= 1
//    case .left:
//        location.x -= 1
//    case .right:
//        location.x += 1
//    }
//}
//
//print("The final location is: \(location)")
//}

enum HandShape {
    case rock
    case paper
    case scissors
}

enum MatchResult {
    case win
    case draw
    case lose
}


func match(firstShape: HandShape, secondShape: HandShape) -> MatchResult {
    switch firstShape {
    case .rock:
        switch secondShape {
        case .rock: return .draw
        case .paper: return .lose
        case .scissors: return .win
        }
    case .paper:
        switch secondShape {
        case .rock: return .win
        case .paper: return .draw
        case .scissors: return .lose
        }
    case .scissors:
        switch secondShape {
        case .rock: return .lose
        case .paper: return .win
        case .scissors: return .draw
        }
    }
}
