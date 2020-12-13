import UIKit

let array = [1,2,5,8]

for number in array {
    print (number)
}

//print sum of the number inside this array
let number = [1,2,3,4,5]
var sum = 0
for i in number
{
    sum += i
}

//print(sum)
print ( "sum is : \(sum)")

//print numbe from 1 to 11

for number in 1...10{
     print (number)
}

// print even numer till 11
for number in 1..<10 where number % 2 == 0 {
    print ("even number : \(number)")
}

// print odd numer till 11
for number in 1..<10 where number % 2 == 1 {
    print (number)
}

// write a swift program to count number of 2 in a given array of integers
func count (arr :[Int])->Int{
    var  i = 0
    for num in arr{
        if num == 2 {
            i += 1
        }
    }
    return i
}
var result1 = count(arr : [5,2,2,3,2])
print ("result odf count 2 is \(result1)")

//another way
let num2 = [1,2,5,2,2,2,8]
var v = 0
for h in num2 where h == 2{
 v += 1
}
print ("count of 2 is \(v) times")

//write a program to check if a  given number multiple of 3 or 5
func checknum ( num : Int)-> Bool {
    if num % 3 == 0 || num % 5  == 0 {
        return true
    }
    else{
        return false
    }

}
print (checknum(num : 6))

//check position of number 5 in array if it is the first element or last element
func position (arr : [Int]){
    if arr.first == 5 || arr.last == 5 {
        print ("element has find")
    }
    else {
        print("element not fount")
    }
    
}
position(arr: [5,2,3])

//
var name1 : String? = nil
name1  = "tinkal"
//let unwrap = name1 ?? "/anonymous"

print ("Hello , \(name1 ) ")

//find largest number in array
func findlargest  (arr : [Int]){
    var max = arr.first
        for num in arr{
            if num > max!
            {
                max = num
            }
        }
    print (max!)
}
findlargest(arr: [90,50,3])

//assignment
//99 bottle of beer on the wall,99 bottle
