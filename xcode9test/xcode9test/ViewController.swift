//
//  ViewController.swift
//  xcode9test
//
//  Created by Martijn van der Voort on 05/10/2017.
//  Copyright © 2017 martvoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func stepperChanged(_ sender: UIStepper) {
        counter.text = "\(sender.value)"
    }

}

