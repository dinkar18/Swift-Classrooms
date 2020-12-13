//
//  ViewController.swift
//  person_class_tableView
//
//  Created by english on 2019-11-08.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    var peop = people()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return peop.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = String(peop.list[indexPath.row].id)+". "+peop.list[indexPath.row].name
        return cell
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    //cell.textLabel?.text = peop.list[indexPath.row].name+"---->"+String(peop.list[indexPath.row].id)
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

