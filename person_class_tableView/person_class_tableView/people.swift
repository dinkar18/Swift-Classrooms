//
//  people.swift
//  person_class_tableView
//
//  Created by english on 2019-11-08.
//  Copyright © 2019 english. All rights reserved.
//

import Foundation
class people{
    
    var list = [person]()
    
    
    init(){
    var person1 = person(nameinit: "karl", idinit: 1)
    var person2 = person(nameinit: "dinkar", idinit: 2)
    var person3 = person(nameinit: "sukh", idinit: 3)
    var person4 = person(nameinit: "tinkal", idinit: 4)
    var person5 = person(nameinit: "salar", idinit: 5)
    
        list.append(person1)
        list.append(person2)
        list.append(person3)
        list.append(person4)
        list.append(person5)
    
    
    }
    
    
}
