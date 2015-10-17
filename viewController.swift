//
//  ViewController.swift
//  Basic App
//
//  Created by Billy Farroll on 17/10/2015.
//  Copyright © 2015 Billy Farroll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var startCounting: UILabel!
    
    var currentCount = 0
    
    
    @IBAction func Addone(sender: UIButton) {
    
        //What I'm doing here is making a function for my button, and using the integer (currentcount) to keep updating what the number is.
        
        currentCount = currentCount + 1
        startCounting.text = "The button has been clicked \(currentCount) number of times"
        startCounting.textColor = UIColor.blueColor()
    
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

