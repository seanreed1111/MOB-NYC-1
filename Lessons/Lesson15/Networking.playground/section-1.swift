// Playground - noun: a place where people can play

import UIKit
import XCPlayground

// Let asynchronous code run
XCPSetExecutionShouldContinueIndefinitely()

<<<<<<< HEAD
//
//if let url = NSURL(string: "http://google.com") {
//    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
//        println(response)
//        var string = NSString(data: data, encoding: NSUTF8StringEncoding)
//        println(string)
//    })
//    task.resume()
//}

if let url = NSURL(string: "http://www.reddit.com/.json") {
    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
        var string = NSString(data: data, encoding: NSUTF8StringEncoding)
            println(string)
        var json = NSJSONSerialization.JSONObjectWithData(data, options: .allZeros, error: nil)
        println(json)
    })
    task.resume()
}
=======

if let url = NSURL(string: "http://google.com") {
    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
        println(response)
        println(data)
        var string = NSString(data: data, encoding: NSUTF8StringEncoding)
        println(string)
    })
    task.resume()
}

//if let url = NSURL(string: "http://www.reddit.com/.json") {
//    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
//        var string = NSString(data: data, encoding: NSUTF8StringEncoding)
//            println(string)
//        var json = NSJSONSerialization.JSONObjectWithData(data, options: .allZeros, error: nil)
//        println(json)
//    })
//    task.resume()
//}
>>>>>>> 8f6f72611fc578e4cb8fcff9b510927521b4d0cf
