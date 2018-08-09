//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Precious Metal on 8/9/18.
//  Copyright © 2018 Ronit Gavaskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var guessText: UITextField!
    @IBOutlet var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func checkIfGuessIsCorrect(_ sender: Any) {
        let actual = Int(arc4random_uniform(5) + 1)
        if let guess = guessText.text {
            if actual == Int(guess) {
                result.text = "You're right!"
            } else {
                result.text = "You're Wrong! It was actually \(String(actual))"
            }
        }
        
    }
    
    
}

