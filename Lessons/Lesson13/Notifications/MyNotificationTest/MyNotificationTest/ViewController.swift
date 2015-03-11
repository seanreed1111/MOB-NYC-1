//
//  ViewController.swift
//  MyNotificationTest
//
//  Created by Sean Reed on 3/10/15.
//  Copyright (c) 2015 Sean Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myArray = ["Swift", "Objective-C"]
    NSNotificationCenter.defaultCenter().postNotificationName("myFirstControllerViewDidLoadNotification", object: nil)
    }
 


}

