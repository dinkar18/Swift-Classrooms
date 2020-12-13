import UIKit

//for loop
let array = [1,2,5,8]
for number in array {
    print (number)
}
//print sum of number inside tis array

let number = [2,5,8,9,10]
var sum=0
for i in number{
    sum = sum + i
    sum += i
}
print ("Sum is \(sum)")


//prit number from 1 to 11

for number in 1...11{
    print(number)
}

//print even number till 12

for number in 0...13
    where number % 2 == 0{
        print("Your even number's is \(number)")
}

//write a swift program to count number of 2 in a given array of integers

let arra = [5,2,6,2,4,6,7,2,5]
var v = 0
for h in arra where h == 2{
    v += 1
}
print("your result is \(v)")


//write a swift program to count number of 2 in a given array of integers using function




func count (arr:[Int])->Int{
    var i = 0
    for num in arr{
        if num == 2{
            i += 1
        }
    }
    return i
}
var result1 = count(arr:[5,2,2,2,6,2,4,6,7,2,5])
print("Result of count 2 is \(result1)")



//wrote a program to check if a given  nnumber is a multiple of 3 or multiple of 5


for num2 in 1...100
    where num2 % 3 == 0 || num2 % 5 == 5{
        print("your numbers divided by 3 or 5 are \(num2)")
}


//wrote a program to check if a given  nnumber is a multiple of 3 or multiple of 5 using function

func checknum (num : Int) -> Bool{
    if num % 3 == 0 || num % 5 == 0{
        return true
    }
    else{
    return false
}
}
print ("result is" ,checknum(num: 5))




//check position of number 5 i array if it is the first element or last element

func position (arr:[Int]){
    if arr.first == 5 || arr.last == 5 {
        print ("Element found")
    }
    else{
        print("Element Not found")
    }
}
position (arr: [5,2,2,3,4,3,9])


//


//var name1 :String? = nil
//name1 = "Sam"
//let unwrap = name1 ?? "Anonymous"
//print(name1)
//print ("Hello , \(name1 ?? "Anonymous")!!!")


//find largest number in array
func findLargest (arr : [Int]){
    var max1 = arr.first
    for num in arr{
        if num > max1! {
            max1 = num
        }
    }
    print (max1! )
}
findLargest(arr: [4,50,3])



//ASSIGEMENT

//99 bottle of bear on the wall,99 bottle of bear.
//Take one down and pass it around, 98 bootle of bear on wall
