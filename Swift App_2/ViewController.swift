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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
      
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
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

