//
//  ViewController.swift
//  VeriTasima
//
//  Created by MacBook on 28/02/16.
//  Copyright © 2016 sgumus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "seguTest") {
            let svc = segue.destinationViewController as! SecondViewController;
            
            svc.toPass = textField.text
            
        }
    }
}

