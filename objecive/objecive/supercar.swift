//
//  supercar.swift
//  objecive
//
//  Created by english on 2019-11-06.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation

class SuperCar : car{
    var destination : String = "Montreal"
    
    override func drive(){
        //super.drive()
        print("drivin towards \(destination)")
    }
}
