//
//  ViewController.swift
//  MultiviewAgain
//
//  Created by english on 2019-10-25.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func btn(_ sender: UIButton) {
        let alert = UIAlertController(title: "Alert", message: "What is this", preferredStyle: UIAlertController.Style.alert)
        
      let okbtn = UIAlertAction(title: "ok", style: UIAlertAction.Style.default , handler: {(UIAlertAction) in print("Button Pressed")})
        
        alert.addAction(okbtn)
        
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

