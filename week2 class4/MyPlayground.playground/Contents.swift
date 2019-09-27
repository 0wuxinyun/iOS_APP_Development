import UIKit

var str = "Hello, playground"
//RECAP:
// array:
// declaration:

var array1 = [String]()
var array2:[Int] = [2,4,6,2,6,2]
var array3 = [1,2,4,67,7,2,1]

// add:
array1.append("wxy")
// remove last one
array2.popLast()
// chaneg
array3[3]=444

// for loop:
var n1=1
var n2=1

for _ in 1...20{
    print(n1)
    let temp = n2
    n2 = n1+n2
    n1 = temp
    
}

// TODAY:
//STRUCT:
struct Person{
    let surname:String
    let name:String
    var age:Int?
    // optimal : ? make a variable optional
}
var new = Person(surname: "wu", name: "xinyun")
new.age=18



