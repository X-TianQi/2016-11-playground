//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//=================================
//简单值-->
//-->常量、变量、字符串、数组、字典
var myVar1 = 100
myVar1 = 50
let myConstan1 = 100

let myFloat1: Float = 10
let myInt1: Int = Int(myFloat1/3)

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I hava \(apples) apples"
let fruitSummary = "I hava \(apples + oranges) pieces of fruit"

let time1 = 10.1
let myStr1 = "Hi, today is \(time1)!"

var shoppingList = ["catfish", "water", "tulips", "blue plaint"]
shoppingList[1] = "bottle of water"
shoppingList
var occupations = [
    "Malcolm":"Captain",
    "Kaylee":"Mechanic",
]
occupations["Jayne"] = "Public Relations"
occupations["Kaylee"] = "Mechanic2"
occupations
occupations["Kaylee"] = "\( occupations["Kaylee"]!)" + "3"
occupations["Kaylee"] = occupations["Kaylee"]! + "4"
occupations

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupations = [:]


//=================================
//控制流-->
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionString: String? = "Hello"
print(optionString == nil)

var optionName: String? = "John Appleaseed"
var greeting = "Hello!"
if let name = optionName {
    greeting = "Hello, \(name)"
}



















