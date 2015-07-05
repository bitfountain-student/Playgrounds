//: Playground - noun: a place where people can play

import UIKit


var myTuple = ("Tigger", "Bengal", 3)
let name = myTuple.0

var secondTigerTuple = (name: "Tigress", breed: "Himilayan", age: 2)

let age = secondTigerTuple.age

switch secondTigerTuple {
case ("Tigress", "Himilayan", 2):
  println("first case is true")
case (_, "Indochinese", _):
  println("Second case is true")
default:
  println("Defalt case is  occuring")
}