//
//  city.swift
//  cityname_class_tableview
//
//  Created by english on 2019-11-08.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation
import UIKit

class city{
    var name: String
    var id : Int
    var image : UIImage
    
    
    init (nameinit: String , idinit:Int, imageinit: UIImage){
        name = nameinit
        id = idinit
        image = imageinit
    }
}
