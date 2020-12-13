import UIKit

//var str = "Hello, playground"
var somedixt : [Int:String]=[1:"one",2:"two",3:"three"]
var Cities = ["Dehli","Bagladesh","Ahmedabad","pb"]
var distance =  [200,10,620,80]

let cityDistanceDic = Dictionary(uniqueKeysWithValues: zip(Cities,  distance))

var closeCities = cityDistanceDic.filter {
    $0.value < 1000
}
print(closeCities)
