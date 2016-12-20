//
//  ViewController.swift
//  Swift App
//
//  Created by joe_mac on 12/18/2016.
//  Copyright © 2016 joe_mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var displayLabel: UILabel!
    
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        tapCount += 1
        displayLabel.text = String(tapCount)
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }

}

