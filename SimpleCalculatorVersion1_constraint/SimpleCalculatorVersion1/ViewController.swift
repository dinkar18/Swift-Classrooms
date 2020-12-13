//
//  ViewController.swift
//  SimpleCalculatorVersion1
//
//  Created by english on 2019-09-20.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ResultLbl: UILabel!
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBAction func Add(_ sender: UIButton) {
        let firstNum = Int(textfield1.text!)!
        let secondNum = Int (textfield2.text!)!
        var result = firstNum + secondNum
        ResultLbl.text = String (result)
        
    }
    
    @IBAction func Multiplication(_ sender: UIButton) {
    }
    @IBAction func Subtraction(_ sender: UIButton) {
    }
    
    @IBAction func Division(_ sender: UIButton) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

