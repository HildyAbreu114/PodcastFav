import UIKit

var str = "Hello, playground"

struct Something: Comparable {
    var name: String
    static func < (lhs: Something, rhs: Something) -> Bool {
        return lhs.name < rhs.name
    }
}
var something1 = Something(name: "David")
var something2 = Something(name: "Tia")

let theComparison = something1 < something2
