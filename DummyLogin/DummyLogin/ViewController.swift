//
//  ViewController.swift
//  DummyLogin
//
//  Created by Precious Metal on 8/9/18.
//  Copyright © 2018 Ronit Gavaskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var email: UITextField!
    @IBOutlet var password: UITextField!
    
    @IBAction func login(_ sender: Any) {
        if email.text != "" {
            print("your email is " + email.text!)
        } else {
            print("please enter a valid email")
        }
        
        if password.text != "" {
            print("your password is " + password.text!)
        } else {
            print("please enter a valid password")
        }
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

