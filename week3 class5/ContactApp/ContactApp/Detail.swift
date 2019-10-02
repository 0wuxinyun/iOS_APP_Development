//
//  Detail.swift
//  ContactApp
//
//  Created by Xinyun Wu on 2/10/19.
//  Copyright © 2019 Xinyun Wu. All rights reserved.
//

import UIKit

class Detail: UIViewController {

    var name:String = ""
    var phone:Int = 0
    var img:UIImage? = nil
    @IBOutlet var dp: UIImageView!
    @IBOutlet var number: UILabel!
    @IBOutlet var namelabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        number.text = String(phone)
        namelabel.text = name
        
        dp.image = img!
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
