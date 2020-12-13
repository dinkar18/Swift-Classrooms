//
//  secondViewController.swift
//  City_image_tableview
//
//  Created by english on 2019-11-13.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var uiimg: UIImageView!
    
    @IBOutlet weak var namelbl: UILabel!
    
    @IBOutlet weak var idlbl: UILabel!
    
    var selectedcity: city?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiimg.image = selectedcity?.img
        namelbl.text = selectedcity?.name
        if let temp = selectedcity?.ID{
        idlbl.text = String(temp)
        }
            
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
