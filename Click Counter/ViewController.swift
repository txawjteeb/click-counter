//
//  ViewController.swift
//  Click Counter
//
//  Created by David Lee on 5/26/15.
//  Copyright (c) 2015 David Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
    }
}

