//
//  ViewController.swift
//  taptapapp
//
//  Created by Xinyun Wu on 18/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet var tapcounter: UILabel!
    @IBAction func buttontapped(_ sender: Any) {
        count = count + 1
       // tapcounter.text="\(count)"
        tapcounter.text=String(count)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

