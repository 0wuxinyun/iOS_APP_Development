import UIKit

var str = "Hello, playground"

var a:Int = 1
print(a==1)

var b:String = "abc"
//guard let c = Int(b) else {
//    print(Int(b)!)
//}

if a>2{
    print("a is bigger than 2")
}
else if a==2{
    print("a i 2")
}
else{
    print("a is smaller than2 ")
}


var money:Int = 160
if money < 100{
    print("im poor")
}
else if money > 200 {
    print("im not so poor")
}
else if money == 150 {
    print("can i borrow some money")
}
else{
    print("i  have \(money) in  my wallet")
}
