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
    var tapCount = 0
    
//UI element functions
    
    
    @IBAction func buttonPress(_ sender: Any) {
        tapCount = tapCount + 1
        print("tapped this many times", tapCount)
        
        if tapCount >= 20 {
            appTitle.text = "tapped 20 times"
            print("tapped out")
            tapCount = 0
        } else {
            appTitle.text = "Hello World"
        }
        
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

