//
//  ViewController.swift
//  TimerApp
//
//  Created by Xinyun Wu on 4/10/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var TimerLabel: UILabel!
    var seconds=60
    var timer = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self ,selector: #selector(fire), userInfo: nil, repeats: true)
        // object
        TimerLabel.text=String(seconds)
    
    }
    // return Timer
    // target: in self class select fire function :
    // repeatus
    // objectC:
    @objc func fire(){
        if (seconds>0)
        {
        seconds-=1
        TimerLabel.text=String(seconds)
        }
    }
    @IBAction func pause(_ sender: Any) {
        timer.invalidate()
    }
    
    @IBAction func Resume(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(fire) , userInfo:nil ,repeats: true)
    }
    
}

