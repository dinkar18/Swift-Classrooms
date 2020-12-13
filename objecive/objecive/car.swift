//
//  car.swift
//  objecive
//
//  Created by english on 2019-11-06.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation
enum CarType{
    case Hatchback
    case Coupe
}


class car{
    //properties
    var color : String
    var id : Int
    var typeOfCar : CarType
    //
    init(colorInit : String, idInit : Int, typeOfCarInit : CarType) {
        color = colorInit
        id = idInit
        typeOfCar = typeOfCarInit
    }
    func drive(){
    print("car is moving")
        
    }
}
