//
//  winner.swift
//  taptapapp
//
//  Created by Xinyun Wu on 25/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class winner: UIViewController {

    var champion:String = ""
    
    @IBOutlet var winnerlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        winnerlabel.text = "WINNER IS \(champion)"

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
