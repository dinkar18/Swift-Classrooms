//
//  ViewController.swift
//  MultiviewApp
//
//  Created by english on 2019-10-23.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    var name = " "
    
    
    @IBAction func mext(_ sender: UIButton) {
        name = Name.text!
        performSegue(withIdentifier: "secondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVC"{
            let destination = segue.destination as! second_controllerViewController
            destination.username = name
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

