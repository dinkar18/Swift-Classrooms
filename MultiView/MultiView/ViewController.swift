//
//  ViewController.swift
//  MultiView
//
//  Created by english on 2019-10-23.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    
    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var passwordfield: UITextField!
    var name = ""
    var email = ""
   
    @IBAction func NextBtn(_ sender: UIButton) {
       name  = nameText.text!
        email = emailText.text!
        
        performSegue(withIdentifier:"SecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if  segue.identifier == "SecondVC"{
            let destination = segue.destination as! SecondViewController
            destination.userName=name
            destination.email = email
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

