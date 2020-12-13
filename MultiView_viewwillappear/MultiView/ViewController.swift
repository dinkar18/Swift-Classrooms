//
//  ViewController.swift
//  MultiView
//
//  Created by english on 2019-10-23.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    var name = ""
    @IBAction func NextBtn(_ sender: UIButton) {
       name  = nameText.text!
        performSegue(withIdentifier:"SecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if  segue.identifier == "SecondVC"{
            let destination = segue.destination as! SecondViewController
            destination.userName=name
        }
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("did Dissapaear called")
        nameText.text = " "
    }
    override func viewDidAppear(_ animated: Bool) {
        print("did apaear called")
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("will disappear called")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        print("will appear called")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

