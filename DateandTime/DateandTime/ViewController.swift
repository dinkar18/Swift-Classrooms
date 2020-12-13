//
//  ViewController.swift
//  DateandTime
//
//  Created by english on 2019-11-20.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var datetimelbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let dateforprint=DateFormatter()
        //dateforprint.dateFormat = "MMM dd YYYY"
        dateforprint.dateFormat = "MMM dd \n YYYY \n HH:mm:ss"

        
        
        
        let now = Date()
        datetimelbl.text = dateforprint.string(from: now)
        datetimelbl.numberOfLines = 0;
        
    }


}

