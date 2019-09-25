import UIKit

var str = "Hello, playground"

// function:
// structure: func name(name:type,...) -> type {code}

//exe1: pi value
func pivalue() -> String{
    return String(format:"%.10f",Double.pi)
}

// exe2 area:
func areaR(width:Double,hight:Double) -> Double{
    return(width * hight)
}

// Arrays:
var arrayA:[Int] = [2,5,3,6,8,9,3]
arrayA.append(0)
arrayA[0]
arrayA[1...3]
type(of: arrayA)
var arrayASORTED=arrayA.sorted()


// for loop
for i in 1...5{
    print(i)
}

for _ in 1..<5{
    print("a")
}

for ele in arrayA{
    print(ele)
}

for i in stride(from: 1, to: 100, by: 10){
    print(i)
}
