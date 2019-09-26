//
//  ViewController.swift
//  Shoesize Convert app
//
//  Created by Xinyun Wu on 18/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var show: UILabel!
    @IBOutlet var label1: UILabel!
    @IBOutlet var text1: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        let intext=text1.text
        var num = Double(intext!) ?? -33.5
        num = num+33.5
        show.text = "\(num)"
    }
    @IBOutlet var label2: UILabel!
    @IBOutlet var text2: UITextField!
    
    
    @IBAction func button2(_ sender: Any) {
        let intext2 = text2.text
        var num2=Double(intext2!) ?? -30.5
        show.text=String(num2 + 30.5)
    }
    
    
    
override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
}
}
        
        
        
        

    
    




