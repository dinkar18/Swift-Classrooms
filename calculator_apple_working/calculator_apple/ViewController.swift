//
//  ViewController.swift
//  calculator_apple
//
//  Created by english on 2019-10-09.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var num:Double = 0;
    var oper = 0;
    var prev:Double = 0;
    var math = false;
    
    
    @IBAction func Numbers(_ sender: UIButton) {
        
        if math == false{
        label.text = label.text! + String(sender.tag)
        num = Double(label.text!)!
        }
        else{
            label.text = String(sender.tag)
            num = Double(label.text!)!
            math = false
        }
    }
    
    @IBAction func Buttons(_ sender: UIButton) {
        if label.text != "" && sender.tag != 11 && sender.tag != 16{
            
            
            prev = Double(label.text!)!
            
            
            if sender.tag == 12 //divide
            {
                label.text = "/";
            }
            if sender.tag == 13 //multi
            {
                label.text = "X";
            }

            if sender.tag == 14 //sub
            {
                label.text = "-";
            }
            if sender.tag == 19 //per
            {
                label.text = "+";
            }
            if sender.tag == 18 //Add
            {
                label.text = "+";
            }
            if sender.tag == 15 //Add
            {
                label.text = "+";
            }
           
            
            oper = sender.tag;
            math = true;

        }
        else if sender.tag == 16{
            if oper == 12
            {
                label.text = String(prev / num)
            }
            if oper == 13
            {
                label.text = String(prev * num)
            }
            if oper == 14
            {
                label.text = String(prev - num)
            }
            if oper == 15
            {
                label.text = String(prev + num)
            }
            if oper == 19
            {
                label.text = String(prev + num)
            }
        }
        else if sender.tag == 11{
            label.text = "";
            prev = 0;
            num = 0;
            oper = 0;
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

