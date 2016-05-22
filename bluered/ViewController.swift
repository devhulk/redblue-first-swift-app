//
//  ViewController.swift
//  bluered
//
//  Created by Gerald Yerden on 5/21/16.
//  Copyright © 2016 Gerald Yerden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedHat: UIImageView!
    @IBOutlet weak var BlueHat: UIImageView!
    @IBOutlet weak var RedHatButton: UIButton!
    @IBOutlet weak var BlueHatButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redHatDissapear(sender: AnyObject) {
        RedHat.hidden = true
    }
    
    @IBAction func blueHatDissapear(sender: AnyObject) {
        BlueHat.hidden = true
    }


}

