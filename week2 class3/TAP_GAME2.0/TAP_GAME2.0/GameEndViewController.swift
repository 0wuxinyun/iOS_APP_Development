//
//  GameEndViewController.swift
//  TAP_GAME2.0
//
//  Created by Xinyun Wu on 26/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class GameEndViewController: UIViewController {

    var winner = ""
    
    @IBOutlet var winnertext: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        winnertext.text = "WINNER IS \(winner)!"
        // Do any additional setup after loading the view.
    }
    

    @IBAction func again(_ sender: Any) {
        performSegue(withIdentifier: "restart", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "restart"){
            let vc = segue.destination as? ViewController
            vc?.hpp=10
            vc?.hpz=10
            
        }
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
