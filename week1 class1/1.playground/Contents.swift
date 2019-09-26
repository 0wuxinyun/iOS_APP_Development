import UIKit

var str = "Hello, playground"

var crew=10
print(crew)//answer: 10
crew=crew-2
print(crew)// answer: 8

var newcrew=10
newcrew=newcrew-2
print(newcrew-3)


//2:
var crewint:Int=10
var crewstring:String="iOS"
var crewdouble:Double=3.14

let crewconstant=5
// crewconstant=crewconstant-2
// constant cannot be changed
let king="king"
let name="wxy"
let age0=0
let greet=king+name
print(greet)

let greet2="hi \(age0)"
print(greet2)

// exercise:
var name2:String="wxy"
var age1:Int=18
let age3:Double=2
var str1="Hi,my name is \(name2),and I am \(age1) old"
print(str1)

// 3: optimal
let x:Int?=1
let y:Int=5
let z:Int?=nil
let a = z ?? 5
print(a+x!+y)
