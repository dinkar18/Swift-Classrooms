import UIKit
//comment

/*
 This is ablock of comment
 */

var str = "Hello, playground"
var x=2
x = x+8
print(x)

var myAge : Int = 22
//constant
let myName :String = "Dinkar "
let myNameAge="\(myName),\(myAge)"
print(myNameAge)


let floatNum : Float = 1.2
let doubleNum : Double = 1.232323
print(floatNum)

//function without input

func add(){
    var x: Int = 2
    var y: Int = 3
    print(x+y)
}
add()

//function with input

func add1(x:Int,y:Int){
    print(x+y)
}

add1(x:4,y:5)

//Returnable function
func multiplication (x:Int ,y:Int)->Int{
    return (x*y)
}
var result = multiplication(x: 4, y: 7)
print("Result is : \(result)")




func Intro()->String
{
    var a:String = "Hello"
    return a
}

print(" your answer is \(a)")
