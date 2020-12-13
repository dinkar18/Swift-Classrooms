//
//  ViewController.swift
//  radom pic change
//
//  Created by english on 2019-09-25.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Img: UIImageView!
    let arr = ["ball1","ball2","ball3","ball4","ball5"]
    func imgchng(){
        let index: Int=Int(arc4random_uniform(5))
        
        Img.image=UIImage(named: arr[index])
    }
    @IBAction func Button(_ sender: UIButton) {
        imgchng()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

