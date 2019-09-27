//
//  ViewController.swift
//  Photo Show APP
//
//  Created by Xinyun Wu on 27/9/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

struct gag{
    let name:String
    let image:UIImage
}

class ViewController: UIViewController {

    var index:Int = 0
    @IBOutlet var name: UILabel!
    @IBOutlet var uiimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadimage()
    }
    @IBAction func next(_ sender: Any) {
        index=index+1
        uiimage.image = gagarray[index % 8].image
        name.text = gagarray[index % 8].name
        
    }
    
    var gagarray:[gag]=[]
    func loadimage(){
        for i in 1...8{
            gagarray.append(gag(name:"image\(i)", image: UIImage(named:"image\(i)" )!))
        }
        uiimage.image = gagarray[0].image
        name.text = gagarray[0].name
        
    }
    
    


}

