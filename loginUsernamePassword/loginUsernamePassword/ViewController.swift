//
//  ViewController.swift
//  loginUsernamePassword
//
//  Created by english on 2019-10-25.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func errormsg(){
        let alert = UIAlertController(title: "Error", message: "You Missed a Field", preferredStyle: UIAlertController.Style.alert)
        
        let okbtn = UIAlertAction(title: "ok", style: UIAlertAction.Style.default , handler: {(UIAlertAction) in print("Button Pressed")})
        
        alert.addAction(okbtn)
        
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    
    @IBOutlet weak var UNAME: UITextField!
    @IBOutlet weak var PASS: UITextField!
    @IBOutlet weak var REPASS: UITextField!
    
    @IBAction func REGBTN(_ sender: UIButton) {
        
        
        
        
        if let user = UNAME.text, user.isEmpty {
            errormsg()
        }
        else if let password = PASS.text, password.isEmpty {
            errormsg()
            
        }
        else if let repassword = REPASS.text, repassword.isEmpty{
            errormsg()
        }
        else if PASS.text != REPASS.text{
            let alert = UIAlertController(title: "Error", message: "You Passwords doesn't Match", preferredStyle: UIAlertController.Style.alert)
            
            let okbtn = UIAlertAction(title: "ok", style: UIAlertAction.Style.default , handler: {(UIAlertAction) in print("Button Pressed")})
            
            alert.addAction(okbtn)
            
            self.present(alert, animated: true, completion: nil)
            
        }
        else{
            performSegue(withIdentifier:"NEXTPG", sender: nil)
        
    }
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

}
