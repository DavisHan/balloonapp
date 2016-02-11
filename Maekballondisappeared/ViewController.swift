//
//  ViewController.swift
//  Maekballondisappeared
//
//  Created by 한승현 on 2016. 2. 10..
//  Copyright © 2016년 한승현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var blueball: UIImageView!
    @IBOutlet weak var redball: UIImageView!
    @IBOutlet weak var RMred: UIButton!
    @IBOutlet weak var RMblue: UIButton!
    @IBOutlet weak var goback: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func removebluebal(sender: AnyObject) {
        blueball.hidden = false
        redball.hidden = true
    }

    @IBAction func removeredbal(sender: AnyObject) {
        blueball.hidden = true
        redball.hidden = false
    }
    @IBAction func takeeverythingback(sender: AnyObject) {
        blueball.hidden = false
        redball.hidden = false
    }
}

