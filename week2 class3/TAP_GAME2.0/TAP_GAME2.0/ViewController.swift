//
//  ViewController.swift
//  TAP_GAME2.0
//
//  Created by Xinyun Wu on 26/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelp: UILabel!
    
    @IBOutlet var labelz: UILabel!
   
    


    var hpp=10
    var hpz=10
    var winner=""
       

    @IBAction func killz(_ sender: Any) {
        hpz = hpz-1
        labelz.text = String(hpz)
        checkwin()
    }
    
    @IBAction func killp(_ sender: Any) {
        hpp = hpp-1
        labelp.text = String(hpp)
        checkwin()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func checkwin(){
        if (hpp==0){
            winner="ZOMBINE"
            performSegue(withIdentifier: "gameend", sender: self)
        }
        if (hpz==0){
            winner="PLANT"
            performSegue(withIdentifier: "gameend", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "gameend"){
            let vc = segue.destination as? GameEndViewController
            vc?.winner=winner
        }
    }

    

    func checkwin2(){
        if (hpp==0){
            performSegue(withIdentifier: "zwin", sender: self)
        }
        if (hpz==0){
            performSegue(withIdentifier: "pwin", sender: self)
        }
    }
    
    @IBOutlet var endz: UIView!
    @IBOutlet var endp: UIView!
    func checkwin3(){
        if (hpp==0){
            endp.isHidden=true
        }
        if (hpz==0){
            endz.isHidden=true
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
