//: Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array<String>
//var tigerNames:[String]
var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]
var tigerAges = [3, 2, 4, 5]

var emptyArray:[String] = []

if emptyArray.isEmpty {
  println("There are no elements in my array")
}
else {
  println("there are no elements in array")
}
println(tigerNames.count)
println(emptyArray.count)

let firstNameFromArray = tigerNames[0]
let secondAgeInTigerAgesArray = tigerAges[1]

for var i = 0; i < tigerNames.count; ++i {
  let instanceFromArray = tigerNames[i]
  println(instanceFromArray)
}

for tigerName in tigerNames {
  println(tigerName)
}

for x in 1...5 {
  print(x)
}
