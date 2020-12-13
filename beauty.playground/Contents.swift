import UIKit

var str = "Hello, playground"

 var arr1 = ["one", "two", 1 ]as [Any]
//as [any\mens any type]
var arr2 = ["game1" , "game2" , "apple"]
print (arr2[0].uppercased())
print ("sorted array \(arr2.sorted())")
print ("first Element : \(arr2.first)")
print ("last Element : \(arr2.first)")


//set
//set is a kind of array but they have unique value inside them
//set doesnot have index

var myset : Set = [1,2,3]
myset = [1,2,3,1,2]
print(myset)

//we can convert array to set
var arr3 = [1,2,3,4,3,2]
var mySet2 = Set(arr3)
print(mySet2)
//combine 2 set
var mySet3 = mySet2 . union(myset)
print (mySet3)

let emptyIntSet : Set <Int> = []
print (emptyIntSet)
//declare a set with some values
let someIntSet : Set = [1,2,3,4,5]
//declare set with duplicated value in string
var strSet : Set = ["ab","bc","ab","ab","bc"]
print (strSet)
//accessing element of a set
for val in strSet{
    print (val)
}
let strSet2 = strSet.remove("ab")
print (strSet)
strSet.insert("dw")
print(strSet)

someInt = []
print (someInt)
var shoppingList = ["milk","Eggs"]
if shoppingList.isEmpty{
    
}
