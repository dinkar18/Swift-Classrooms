//
//  ViewController.swift
//  calculator
//
//  Created by english on 2019-09-20.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func reset(_ sender: Any) {
        text1.text=""
        text2.text=""
        text3.text=""
        img.image = UIImage (named: "pic1")
    }
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var pic: UIImageView!
    @IBOutlet weak var img: UIImageView!
    
    @IBAction func add(_ sender: UIButton) {
        if let firnum = Int(text1.text!){
            if let secnum = Int(text2.text!){
        var res = firnum + secnum
        text3.text = String(res)
        img.image = UIImage (named: "pic2")
            }
            else{
            text3.text = "Wrong Input 2"
                img.image = UIImage (named: "pic6")
        }
        }
        else{
            text3.text = "Wrong Input 1"
            img.image = UIImage (named: "pic6")
        }
        
    }
    
    @IBAction func sub(_ sender: UIButton) {
        if let firnum = Int(text1.text!){
           if let secnum = Int(text2.text!){
        var res = firnum - secnum
        text3.text = String(res)
        img.image = UIImage (named: "pic3")
           }
           else{
            text3.text = "Wrong Input 2"
            img.image = UIImage (named: "pic6")
            }
        }
        else{
            text3.text = "Wrong Input 1"
            img.image = UIImage (named: "pic6")
        }
        
        
    }
    
    @IBAction func mul(_ sender: UIButton) {
        if let firnum = Int(text1.text!){
          if  let secnum = Int(text2.text!){
        var res = firnum * secnum
        text3.text = String(res)
        img.image = UIImage (named: "pic4")
          }
          else{
            text3.text = "Wrong Input 2"
            img.image = UIImage (named: "pic6")
            }
        }
        else{
            text3.text = "Wrong Input 1"
            img.image = UIImage (named: "pic6")
        }
    }
    @IBAction func div(_ sender: Any) {
        if let firnum = Int(text1.text!){
            if let secnum = Int(text2.text!){
        var res = firnum / secnum
        text3.text = String(res)
        img.image = UIImage (named: "pic5")
            }
            else{
                text3.text = "Wrong Input 2"
                img.image = UIImage (named: "pic6")
            }
        }
        else{
            text3.text = "Wrong Input 1"
            img.image = UIImage (named: "pic6")
        }
    }
    
    @IBAction func per(_ sender: UIButton) {
        if let firnum = Int(text1.text!){
            if let secnum = Int(text2.text!){
                var res = firnum % secnum
                text3.text = String(res)
                img.image = UIImage (named: "pic7")
            }
            else{
                text3.text = "Wrong Input 2"
                img.image = UIImage (named: "pic6")
            }
        }
        else{
            text3.text = "Wrong Input 1"
            img.image = UIImage (named: "pic6")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

