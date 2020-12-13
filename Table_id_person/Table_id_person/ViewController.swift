//
//  ViewController.swift
//  tableview
//
//  Created by english on 2019-11-01.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    let obj = person(nameInit: "Tinkal", idInit: 1)
    let obj2 = person(nameInit: "dinkar", idInit: 2)
    
    
    let persons = ["obj","obj2"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //return fruits.count
        return persons.count
    }
    

    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        
         cell.textLabel?.text = persons[indexPath.object]
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

