//: Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
var string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
"hello world".uppercaseString

var firstCharacter:String = "!"
helloWorldString = helloWorldString + firstCharacter

var x=5
var newString = "\(x) times " + helloWorldString
var doubleValue = 3.5
var newDoubleString = "\(doubleValue)" + "1"

var numberString = "9"
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt = optionalToInt + 3
