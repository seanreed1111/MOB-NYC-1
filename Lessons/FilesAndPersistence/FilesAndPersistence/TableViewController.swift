//
//  ViewController.swift
//  FilesAndPersistence
//
//  Created by Sean Reed on 2/23/15.
//  Copyright (c) 2015 Sean Reed. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var items: [String] = ["one", "two", "three"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView,
        cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
            
            var cell = tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath) as UITableViewCell
            
//            if cell == nil{
//                cell = UITableViewCell(style: .Default, reuseIdentifier: "myCell")
//            }
            cell.textLabel?.text = self.items[indexPath.row]
            return cell
            
    }
    
    func tableView(tableView: UITableView,
        numberOfRowsInSection section: Int) -> Int{
            return self.items.count
    }
}

