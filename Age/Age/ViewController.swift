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
    
    @IBOutlet var lionPic: UIImageView!
    
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
            if Int(ageValue)! < 18 {
                lionPic.image = UIImage(named: "baby simba.jpg")
            } else if Int(ageValue)! >= 18 && Int(ageValue)! < 25 {
                lionPic.image = UIImage(named: "adolescent simba.png")
            } else if Int(ageValue)! >= 25 && Int(ageValue)! < 40 {
                lionPic.image = UIImage(named: "grown simba.jpg")
            } else {
                lionPic.image = UIImage(named: "old simba.jpg")
            }
            view.endEditing(true)
        }
    }
    
}

