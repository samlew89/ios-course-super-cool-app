//
//  ViewController.swift
//  Super Cool
//
//  Created by SAMUEL LEWIS on 1/21/16.
//  Copyright © 2016 SAMUEL LEWIS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var boomApp: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    @IBAction func makeCool(sender: AnyObject) {
        
        boomApp.hidden = false
        backgroundImage.hidden = false
        coolButton.hidden = true
        
    }
    
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        boomApp.hidden = true
        backgroundImage.hidden = true
        coolButton.hidden = false
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

