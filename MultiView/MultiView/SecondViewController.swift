//
//  SecondViewController.swift
//  MultiView
//
//  Created by english on 2019-10-23.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emaillabel: UITextField!
    @IBOutlet weak var nameLbl: UILabel!
    var userName = ""
    var email = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       nameLbl.text=userName
        emaillabel.text = email
        
        // Do any additional setup after loading the view.
    }
    

   

}
