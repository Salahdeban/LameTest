//
//  ViewController.swift
//  RedVsBlue
//
//  Created by Salahaldin Deban on 12/22/15.
//  Copyright © 2015 Salahaldin Deban. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var RedItem: UIImageView!
    @IBOutlet var BlueItem: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BlueHide(sender: AnyObject) {
        BlueItem.hidden = true
        
    }
    @IBAction func RedHide(sender: AnyObject) {
        RedItem.hidden = true
    }
    

}

