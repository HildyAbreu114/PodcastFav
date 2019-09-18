import UIKit

var str = "Hello, playground"

protocol Cook {
    func makeFood()
}

struct Parent: Cook {
    func makeFood() {
        print("come and get it")
    }
}
struct Pizzamaker: Cook {
    func makeFood() {
        print("spicy meatball pizza on it's way")
    }
}

struct Kid {
    let name: String
    var delegate: Cook?
}
var Olympia = Parent()
var ermis = Kid(name:"Ermis", delegate: Olympia)
ermis.delegate?.makeFood()
