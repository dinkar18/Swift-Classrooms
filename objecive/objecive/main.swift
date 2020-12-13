//
//  main.swift
//  objecive
//
//  Created by english on 2019-11-06.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation



//var obj = car(colorInit: "Blue", idInit: 1)
//print(obj.color)

var obj = car(colorInit: "Blue", idInit: 2, typeOfCarInit: .Coupe)
print(obj.color)
print(obj.typeOfCar)
obj.drive()

var obj2 = SuperCar(colorInit : "Black", idInit : 3, typeOfCarInit: .Hatchback)
print("\n\n",obj2.color)
print(obj2.typeOfCar)
obj2.drive()
