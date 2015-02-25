//
//  ViewController.swift
//  textViewTest
//
//  Created by Sean Reed on 2/24/15.
//  Copyright (c) 2015 Sean Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate, UITextViewDelegate {
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    textField.text = "NewText Field Text"
    textView.text = "NewText View Text"
        
    }

    
    func textFieldShouldBeginEditing(textField:UITextField) -> Bool {
        println("textFieldShouldBeginEditing")
        return true
    }
    
    func textViewShouldBeginEditing(textView:UITextView) -> Bool {
        println("textVIEW ShouldBeginEditing")
        return true
    }
    
    func textView(textView: UITextView, shouldChangeTextInRange range:NSRange, replacementText text:String) -> Bool{
        println(textView.text)
        println(text)
        println(range)
        
        if text == "\n"{
            println("textView(textView: UITextView, shouldChangeTextInRange")
            textView.resignFirstResponder()
        }
        return true
    }
}


