import UIKit

//var str = "Hello, playground"
//
//var myMatrix: [[Int]] = [[1,3,6],[5,7,23],[3,2,0]]
//var topLeftDiagonal = 0
//var topRightDiagonal = 0
//
//for (outerIndex, arrayElement) in myMatrix.enumerated(){
//    for (innerIndex, intElement) in arrayElement.enumerated(){
//        if innerIndex == outerIndex{
//            topLeftDiagonal += intElement
//        }
//    }
//}
//
//var a = ["first":1, "second":2, "third":5,"fourth":7]
// print (a["first"])
//a["fiftieth"] = 44
//print (a["fiftieth"])

//var theMets: [String:String]
//
//theMets = ["Mr Met": "00", "Adam": "07", "David": "boo"]
//theMets["Mr Met"]
//print(theMets.count)
//print (theMets.isEmpty)

//let set1 = Set([2, 4, 6, 8, 2, 4, 6, 8])
//let set2: Set<Int> = [1, 2, 3, 4, 5, 7, 9]
//let set3 = set1.intersection(set2)
//print(set3)"


//var citiesDistrict = ["Dominican Republic": "Santo Domingo", "Canada": "Ottawa", "Italy": "Rome"]
//citiesDistrict["Argentina"] = "Buenos Aires"
//citiesDistrict["Armenia"] = "Yerevan"
////print (citiesDistrict)
//
//citiesDistrict["Italy"] = "Roma"
//citiesDistrict["Dominican Republic"] = "سانتو دومينغو"
//citiesDistrict["Argentina"] = "ブエノアイレス"
//print (citiesDistrict)

//var someDict:[String:Int] = ["One": 1, "Two": 4, "Three": 9, "Four": 16, "Five": 25]

//if let sum = someDict["Three"]{
//     if let sum1 = someDict["Five"]{
//
//        print(sum + sum1)
//    }
//}
//someDict ["Six"] = nil
//someDict ["Seven"] = nil
//print (someDict)

//if let one = someDict["One"], let two = someDict["Two"], let Three = someDict["Three"], let four = someDict["Four"], let five = someDict["Five"], let six = someDict["Six"] , let seven = someDict["Seven"] {
//    someDict["product of Seven"] = one * two * Three * four * five * six * seven
//}
//print(someDict["product of Seven"]!)

//var sum = 0
//for v in someDict.values {
//if let one = someDict["One"], let two = someDict["Two"], let Three = someDict["Three"], let four = someDict["Four"], let five = someDict["Five"], let six = someDict["Six"] {
//   sum  += v
//}
//}
//someDict["sumUpToSix"] = sum
//
//var out: Array = [0,1,2,2,3]
//var freq: [Int : Int] = [:]
//
//for num in out {
//    if freq[num] == nil {
//        freq[num] = 1
//    }else{
//        freq[num] = freq[num] + 1
//    }
//}

//var code = [
//    "a" : "b",
//    "b" : "c",
//    "c" : "d",
//    "d" : "e",
//    "e" : "f",
//    "f" : "g",
//    "g" : "h",
//    "h" : "i",
//    "i" : "j",
//    "j" : "k",
//    "k" : "l",
//    "l" : "m",
//    "m" : "n",
//    "n" : "o",
//    "o" : "p",
//    "p" : "q",
//    "q" : "r",
//    "r" : "s",
//    "s" : "t",
//    "t" : "u",
//    "u" : "v",
//    "v" : "w",
//    "w" : "x",
//    "x" : "y",
//    "y" : "z",
//    "z" : "a"
//]
//var message = "hello world"
//print (code["g"]!, code["d"]!, code["k"]!, code["k"]!, code["n"]!,  code["v"]!, code["n"]!, code["q"]!, code["k"]!, code["c"]!)

//var encodedMessage = "uijt nfttbhf jt ibse up sfbe"
//print (code["s"]!, code["g"]!, code["h"]!,  code["r"]!, code["l"]!,  code["d"]!, code["r"]!, code["r"]!, code["z"]!, code["d"]!, code["h"]!, code["r"]!, code["g"]!, code["z"]!, code["q"]!,  code["c"]!, code["s"]!, code["n"]!, code["q"]!, code["d"]!, code["z"]!, code["c"]!)

var people: [[String:String]] = [
    [
        "firstName": "Calvin",
        "lastName": "Newton"
    ],
    [
        "firstName": "Garry",
        "lastName": "Mckenzie"
    ],
    [
        "firstName": "Leah",
        "lastName": "Rivera"
    ],
    [
        "firstName": "Sonja",
        "lastName": "Moreno"
    ],
    [
        "firstName": "Noel",
        "lastName": "Bowen"
    ]
]
var firstNames = ["Calvin", "Garry", "Leah", "Sonja", "Noel"]
for i in people {
    if let first = i["firstNames"]{
        firstNames.append(first)
    }
}
print(firstNames)
