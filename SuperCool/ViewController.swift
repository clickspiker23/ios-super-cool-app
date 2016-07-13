//
//  ViewController.swift
//  SuperCool
//
//  Created by Derrick  Cornell on 7/11/16.
//  Copyright © 2016 Cornell Industries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    
    @IBOutlet var coolbg: UIImageView!
    
    @IBOutlet var uncool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mskeMeNotSoUnCool(_ sender: AnyObject) {
        coolLogo.isHidden = false
        coolbg.isHidden = false
        uncool.isHidden = true
        
        
    }

}

