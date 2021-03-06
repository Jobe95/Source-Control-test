//
//  ViewController.swift
//  Source Control first
//
//  Created by Jonatan Bengtsson on 2020-08-09.
//  Copyright © 2020 Jonatan Bengtsson. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and returns the result. Modified.
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

