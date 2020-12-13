//
//  ViewController.swift
//  readWriteFile
//
//  Created by english on 2019-11-20.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //write the file
        let str = "Ths line would be in output file"
        let fileName = getDocumentDirectory().appendingPathComponent("output.txt")
        
        do{
            try str.write(to: fileName, atomically: true, encoding: String.Encoding.utf8)
        }
        catch let error as NSError{
            print(error.localizedDescription)
        }
        
        //read the file
        let path:String = fileName.path
        do{
            let contentFromFile = try NSString(contentsOfFile: path, encoding: String.Encoding.utf8.rawValue)
            print(contentFromFile)
        }
        catch let error as NSError{
            print(error.localizedDescription)
        }
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    func getDocumentDirectory()->URL{
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }

}

