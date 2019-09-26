//
//  ViewController.swift
//  shoe size app 2.0
//
//  Created by Xinyun Wu on 20/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var output: UILabel!
    
    @IBOutlet var numb: UITextField!
    @IBOutlet var menma: UILabel!
    @IBOutlet var isman: UISwitch!
    @IBAction func manon(_ sender: Any) {
        if isman.isOn{
            menma.text="MEN"
        }
        else{
            
            menma.text="WOMEN"
        }
    }
    
    @IBAction func convertit(_ sender: Any) {
        if isman.isOn{
            var intnum = Double(numb.text!) ?? -33.5
            output.text=String(intnum+33.5)
        }
        else{
            var intnum2 = Double(numb.text!) ?? -30.5
            output.text=String(intnum2+30.5)
        }
    }
}

