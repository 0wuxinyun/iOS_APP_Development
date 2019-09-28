//
//  ViewController.swift
//  Supper Hero APP
//
//  Created by Xinyun Wu on 27/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var heroname:String?=nil
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = heroname
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var label: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
