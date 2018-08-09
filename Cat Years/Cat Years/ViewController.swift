//
//  ViewController.swift
//  Cat Years
//
//  Created by Precious Metal on 8/9/18.
//  Copyright © 2018 Ronit Gavaskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var humanAge: UITextField!
    @IBOutlet var catAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getCatYears(_ sender: Any) {
        if let humanAge = humanAge.text {
            catAgeLabel.text = "Your cat is \(Int(humanAge)! * 7) in cat years";
            catAgeLabel.textColor = UIColor.red;
        }
        
        view.endEditing(true)
    }

}

