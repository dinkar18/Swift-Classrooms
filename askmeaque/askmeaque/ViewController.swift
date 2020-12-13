//
//  ViewController.swift
//  askmeaque
//
//  Created by english on 2019-09-25.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
        let arr = ["ball1","ball2","ball3","ball4","ball5"]
        @IBOutlet weak var imgball: UIImageView!
    
        @IBAction func btnclick(_ sender: UIButton) {
        updateimg()
        }
        func updateimg()
        {
            let index1 : Int = Int(arc4random_uniform(5))
            
            
            imgball.image = UIImage(named: arr[index1])
            
        }
        
        
    }


