//
//  ViewController.swift
//  calculator_apple
//
//  Created by english on 2019-10-09.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func AC(_ sender: UIButton) {
        TEXT.text =  " "
    }
    @IBOutlet weak var TEXT: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

