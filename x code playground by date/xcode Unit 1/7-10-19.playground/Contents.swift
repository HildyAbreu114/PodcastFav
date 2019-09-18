import UIKit

var str = "Hello, playground"

//var anArray:[String] = ["String"]
//var aDiffernetArray: [String]
//var aThirdArray = [String]()
//
//var uniqueNames: Set<String> = ["eric", "eric", "eric", "david"]
//print (uniqueNames)
//uniqueNames.insert("samantha")
//print(uniqueNames)
//print(uniqueNames.count)

var dictionary = ["name":"david","age":"30","mood": "deeece","agetomorrow":"30"]
var davidAsSet = set(dictionary.values)
var someOtherSet:Set<String> = ["name","30","david","ageTomorrow"]

let union = davidAsSet.union(someOtherSet)

let set1: Set<Int> = [1,3,56,42,13]
let set2: Set<Int> = [1,2,3,4,5,6,13]

let setUnion = set1.union(set2)
print (setUnion.sorted)

let setIntersection = set1.intersection(set2)
print(setIntersection)

let setDifference = set1.symmetricDifference(set2)
print(setDifference)

