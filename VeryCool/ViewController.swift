//
//  ViewController.swift
//  VeryCool
//
//  Created by Andrew Harris on 7/15/16.
//  Copyright © 2016 LOOT Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolBg: UIImageView!
    
    @IBOutlet weak var CoolLogo: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeMeCool(sender: AnyObject) {
    
    CoolBg.hidden = false
    CoolLogo.hidden = false
    UncoolButton.hidden = true
    
    
    
    }
}

