//
//  ViewController.swift
//  Swift App_2
//
//  Created by Andrew Tu on 6/1/17.
//  Copyright © 2017 Andrew Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
    
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the buton 10 times!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

