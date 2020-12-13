//
//  ViewController.swift
//  Dicee
//
//  Created by english on 2019-09-18.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let arr = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateImage()
    }

    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    
    @IBAction func RollBtn(_ sender: UIButton) {
        updateImage()
        
    }
    func updateImage(){
        let index1 :Int = Int (arc4random_uniform(6))
        let index2 :Int = Int (arc4random_uniform(6))
        img1.image = UIImage(named: arr[index1])
        img2.image = UIImage(named: arr[index2])
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateImage()
    }
}

