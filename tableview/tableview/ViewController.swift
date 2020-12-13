//
//  ViewController.swift
//  tableview
//
//  Created by english on 2019-11-01.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //return fruits.count
        return 100
    }
    
    
    //let fruits = ["apple", "mango" , "banana", "lichi", "orange", "papaya" ]
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        //cell.textLabel?.text = fruits[indexPath.item]
        cell.textLabel?.text = String(indexPath.row+1)
        
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

