//
//  ViewController.swift
//  Skillstack1
//
//  Created by Alex Morozoff on 2/19/17.
//  Copyright © 2017 HoneyAndFennel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//Declarations
    
    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    
//UI element functions
    
    
    @IBAction func buttonPress(_ sender: Any) {
        appTitle.text = "\(Double(textField1.text!)! + Double(textField2.text!)!)"
    }
    
    
    
//Default functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

