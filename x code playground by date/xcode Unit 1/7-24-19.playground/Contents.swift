import UIKit

var str = "Hello, playground"

//let declarationOfIndependence =
//
//"""
//When in the Course of human events, it becomes necessary for one people to dissolve the
//political bands which have connected them with another, and to assume among the powers of the
//earth, the separate and equal station to which the Laws of Nature and of Nature's God entitle
//them, a decent respect to the opinions of mankind requires that they should declare the causes
//which impel them to the separation.
//We hold these truths to be self-evident, that all men are created equal, that they are endowed by
//their Creator with certain unalienable Rights, that among these are Life, Liberty and the pursuit
//of Happiness. That to secure these rights, Governments are instituted among Men, deriving
//their just powers from the consent of the governed, That whenever any Form of Government
//becomes destructive of these ends, it is the Right of the People to alter or to abolish it, and to
//institute new Government, laying its foundation on such principles and organizing its powers in
//such form, as to them shall seem most likely to effect their Safety and Happiness. Prudence,
//indeed, will dictate that Governments long established should not be changed for light and
//transient causes; and accordingly all experience hath shewn, that mankind are more disposed to
//suffer, while evils are sufferable, than to right themselves by abolishing the forms to which they
//are accustomed. But when a long train of abuses and usurpations, pursuing invariably the same
//Object evinces a design to reduce them under absolute Despotism, it is their right, it is their duty,
//to throw off such Government, and to provide new Guards for their future security. Such has
//been the patient sufferance of these Colonies; and such is now the necessity which constrains
//them to alter their former Systems of Government. The history of the present King of Great
//Britain is a history of repeated injuries and usurpations, all having in direct object the
//establishment of an absolute Tyranny over these States. To prove this, let Facts be submitted to a
//candid world.
//"""
//let array = declarationOfIndependence.components(separatedBy: " ")
//var wordsMoreThanFiveArray = [String]()
//wordsMoreThanFiveArray = array.filter({$0.count > 5})
//var dictionary = [String: Int]()
//var wordCount = 0
//for word in wordsMoreThanFiveArray {
//    if word.count > 5 {
//        wordCount += 1
//    }
//    dictionary.updateValue(wordCount, forKey: word)
//}
//print(dictionary.sorted(by: {$0.value > $1.value}))



//2
//var someRepeatsAgain = [25,11,30,31,50,28,4,37,13,20,24,38,28,14,44,33,7,43,39,35,36,42,1,40,7,14,23,46,21,39,11,42,12,38,41,48,20,23,29,24,50,41,38,23,11,30,50,13,13,16,10,8,3,43,10,20,28,39,24,36,21,13,40,25,37,39,31,4,46,20,38,2,7,11,11,41,45,9,49,31,38,23,41,16,49,29,14,6,6,11,5,39,13,17,43,1,1,15,25]
//
//var dict = [Int: Int]()
//var emptyArray = [Int]()
//for number in someRepeatsAgain{
//    dict[number] = (dict[number] ?? 0) + 1
//}
//
//for ( key, value) in dict {
//    if value > 2 {
//        emptyArray.append(key)
//    }
//}
//print(emptyArray.sorted())

let letterValues = [
    "a" : 54,
    "b" : 24,
    "c" : 42,
    "d" : 31,
    "e" : 35,
    "f" : 14,
    "g" : 15,
    "h" : 311,
    "i" : 312,
    "j" : 32,
    "k" : 93,
    "l" : 203,
    "m" : 212,
    "n" : 41,
    "o" : 102,
    "p" : 999,
    "q" : 1044,
    "r" : 404,
    "s" : 649,
    "t" : 414,
    "u" : 121,
    "v" : 838,
    "w" : 555,
    "x" : 1001,
    "y" : 123,
    "z" : 432
]
var codeString = "aldfjaekwjnfaekjnf"
var dict = [String:Int]()
for (letter, value) in letterValues {
    if codeString.contains(letter) {
        dict[letter] = value
    }
}
//a. Sort the string below in descending order according the dictionary letterValues
