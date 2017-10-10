//
//  ViewController.swift
//  iOSStep2
//
//  Created by ios-step on 2017/10/09.
//  Copyright © 2017 ios-step. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func colorChangeHandler(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            view.backgroundColor = UIColor.red
        case 1:
            view.backgroundColor = UIColor.green
        case 2:
            view.backgroundColor = UIColor.blue
        case 3:
            view.backgroundColor = UIColor.yellow
       default: // This will never happen.
        break
       }
    }
}
