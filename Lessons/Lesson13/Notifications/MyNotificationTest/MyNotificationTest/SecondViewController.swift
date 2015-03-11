//
//  SecondViewController.swift
//  MyNotificationTest
//
//  Created by Sean Reed on 3/10/15.
//  Copyright (c) 2015 Sean Reed. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController {
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    NSNotificationCenter.defaultCenter().addObserverForName("myViewDidLoadNotification", object: nil, queue: NSOperationQueue.mainQueue())
        {_ in
            println("viewDidLoad")
        }
        
    }

    
}
