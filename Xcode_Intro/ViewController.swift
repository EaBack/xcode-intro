//
//  ViewController.swift
//  Xcode_Intro
//
//  Created by Edgar Backer on 2023-03-11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counterLabel.text = "Edgar"
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print("click")
        counter += 1
        counterLabel.text = String(counter)
    }
    
}

