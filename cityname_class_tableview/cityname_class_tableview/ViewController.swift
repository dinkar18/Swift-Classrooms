//
//  ViewController.swift
//  cityname_class_tableview
//
//  Created by english on 2019-11-08.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    var citi = cities()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return citi.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = String(citi.list[indexPath.row].id)+". "+citi.list[indexPath.row].name
        return cell
        
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

