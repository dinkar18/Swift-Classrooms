//
//  ViewController.swift
//  datasave
//
//  Created by english on 2019-10-18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lab1: UILabel!
    @IBOutlet weak var lab2: UILabel!
    
    
    @IBOutlet weak var Fnam: UITextField!
    @IBOutlet weak var Lnam: UITextField!
    
    
    
    
    @IBAction func save(_ sender: UIButton) {
        UserDefaults.standard.set(Fnam.text!, forKey: "fn")
        UserDefaults.standard.set((Lnam.text!), forKey: "ln")
        lab1.text = "First name: \(Fnam.text!)"
        lab2.text = "Last Name: \(Lnam.text!)"
        
    }
    @IBAction func del(_ sender: UIButton) {
        
        
        let  storedfn = UserDefaults.standard.object(forKey: "fn")
        let storedln = UserDefaults.standard.object(forKey: "ln")
        if (storedfn as? String) != nil{
            UserDefaults.standard.removeObject(forKey: "fn")
            lab1.text = "First Name: "
        }
        if (storedln as? String) != nil{
            UserDefaults.standard.removeObject(forKey: "ln")
            lab2.text = "Last Name: "
        }
            
        
        
        
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let  storedfn = UserDefaults.standard.object(forKey: "fn")
        let storedln = UserDefaults.standard.object(forKey: "ln")
        if let newfn = storedfn as? String{
            lab1.text = "First Name:  \(newfn)"
        }
        if let newln = storedln as? String{
            lab2.text = "Last Name: \(newln)"
            
        }
            
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

