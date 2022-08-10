//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        fact1.isHidden = true
//        fact2.isHidden = true
//        fact3.isHidden = true
//
        // Do any additional setup after loading the view.
    }

    var facts = [
        "I am 18 years old",
        "I like going on walks",
        "I am a virgo"
    
    ]
    
    @IBAction func clickButton(_ sender: UIButton) {
    
        fact1.text = facts[0]
        fact2.text = facts[1]
        fact3.text = facts[2]
        
    }
    
}

