//
//  ViewController.swift
//  GitTest
//
//  Created by Sandeep on 2017-03-20.
//  Copyright © 2017 Sandeep Warrier Inc. All rights reserved.
//

import UIKit

var counter = 0

class ViewController: UIViewController {

    @IBOutlet weak var count: UILabel!
    
    @IBOutlet weak var buttonprev: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func button(_ sender: AnyObject) {
    counter += 1
    count.text = String(counter)
    }
    
    


}

