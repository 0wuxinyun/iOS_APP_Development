//
//  ViewController.swift
//  taptapapp
//
//  Created by Xinyun Wu on 18/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController { 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet var killplayer1: UIView!
    @IBOutlet var killplayer2: UIView!
    @IBOutlet var Til: UILabel!
    @IBOutlet var img2: UIImageView!
    @IBOutlet var img1: UIImageView!
    @IBOutlet var hp2: UILabel!
    @IBOutlet var hp1: UILabel!
    var strwinner=""
    var p1:Int = 10
    var p2:Int = 10
    
   
    @IBAction func press1(_ sender: Any) {
        p2=p2-1
        hp2.text = String(p2)
        checkdie3()
    }

    
    @IBAction func press2(_ sender: Any) {
        p1=p1-1
        hp1.text = String(p1)
        checkdie3()
    }
    
    func checkdie3(){
        if (p1==0){
            performSegue(withIdentifier:"player1", sender: self)
        }
        if (p2==0){
            performSegue(withIdentifier:"player2", sender: self)
           
        }
            }
    
    
    
    func checkdie2(){
        if (p1==0){
            killplayer1.isHidden = false
        }
        if (p2==0){
            killplayer2.isHidden = false
        }
    }
    
    
    
    func checkdie1() {
        if (p1==0){
            strwinner="player 2"
            
            performSegue(withIdentifier: "gameend", sender: self)
        }
        if (p2==0){
            strwinner="player 1"
            
            performSegue(withIdentifier: "gameend", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gameend"{
            let vc = segue.destination as? winner
            vc?.champion = strwinner
        }
    }
}

