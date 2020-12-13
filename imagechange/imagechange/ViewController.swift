//
//  ViewController.swift
//  imagechange
//
//  Created by english on 2019-10-30.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var img1: UIImageView!
    var isfall = true
    @objc func changepic(){
        if isfall == true{
            img1.image = UIImage(named: "fall1")
            isfall = false
        }
        else{
            img1.image = UIImage(named: "fall")
            isfall = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        img1.isUserInteractionEnabled = true
        let ges = UITapGestureRecognizer(target: self, action: #selector(changepic))
        
        img1.addGestureRecognizer(ges)
        
    }


}

