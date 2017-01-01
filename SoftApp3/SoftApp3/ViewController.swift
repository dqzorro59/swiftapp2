//
//  ViewController.swift
//  SoftApp3
//
//  Created by Dennis Quinones2 on 1/1/17.
//  Copyright © 2017 Dennis Quinones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var value1: UITextField!
    
    @IBOutlet weak var value2: UITextField!
    
    @IBOutlet weak var appName: UILabel!
    
    @IBAction func mathOp(_ sender: Any) {
                
        appName.text = "Answer is ...\(Double(value1.text!)! + Double(value2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

