//
//  ViewController.swift
//  Age
//
//  Created by Precious Metal on 8/9/18.
//  Copyright © 2018 Ronit Gavaskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var age: UITextField!
    @IBOutlet var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func computeAge(_ sender: Any) {
        
        if let ageValue = age.text {
            display.text = "You are \(ageValue) years old!"
        }
    }
    
}

