//
//  second_controllerViewController.swift
//  MultiviewApp
//
//  Created by english on 2019-10-23.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class second_controllerViewController: UIViewController {
    
    @IBOutlet weak var namelabel: UILabel!
    
    var username = " "
    

    override func viewDidLoad() {
        super.viewDidLoad()
        namelabel.text = username
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
