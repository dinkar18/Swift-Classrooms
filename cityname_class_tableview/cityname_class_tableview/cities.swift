//
//  cities.swift
//  cityname_class_tableview
//
//  Created by english on 2019-11-08.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation
import UIKit
class cities{
    
    var list = [city]()
    
    
    init(){
        var city1 = city(nameinit: "Montreal", idinit: 1, imageinit: UIImage(named: "mon")!)
        var city2 = city(nameinit: "Toronto", idinit: 2, imageinit: UIImage(named: "tor")!)
        
        
        list.append(city1)
        list.append(city2)
        
        
        
    }
    
    
}
