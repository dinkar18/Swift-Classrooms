//
//  ViewController.swift
//  TIMER
//
//  Created by english on 2019-10-30.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timer = Timer()
    var time = 210
    @objc func decreaseTime(){
        if time > 0{
            time -= 1
            timerlbl.text = String(time)
        }
        else{
            timer.invalidate()
        }
    }
    /*@objc func resetTime(){
        if time>0{
            time = 210
            timerlbl.text = String(time)
        }
        else{
            timer.invalidate()
        }
    }*/
    
    
    
    @IBOutlet weak var timerlbl: UILabel!
    
    func resetTimer(){
       // timer = Timer.scheduledTimer(timeInterval: 0, target: self, selector: #selector(resetTime), userInfo: nil, repeats: false)
        
        time = 210
        timerlbl.text = String(time)
        
        
    }

    @IBAction func play(_ sender: UIBarButtonItem) {
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(decreaseTime), userInfo: nil, repeats: true)
        
    }
    
    @IBAction func pause(_ sender: UIBarButtonItem) {
        
        timer.invalidate()
        
        
    }
    
    @IBAction func plus(_ sender: Any) {
        timerlbl.text = String(Int(timerlbl.text!)!+10);
        time = Int(timerlbl.text!)!
        
        
    }
    
    @IBAction func minus(_ sender: Any) {
        if time>10{
        time -= 10
        timerlbl.text = String(time)
        }
        else{
            timer.invalidate()
        }
        //timerlbl.text = String(Int(timerlbl.text!)!-10);
        //time = Int(timerlbl.text!)!
    }
    
    @IBAction func reset(_ sender: Any) {
        resetTimer()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

