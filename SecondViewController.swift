//
//  SecondViewController.swift
//  VeriTasima
//
//  Created by MacBook on 28/02/16.
//  Copyright © 2016 sgumus. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
var toPass:String!
    
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
myLabel.text = toPass
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
}
