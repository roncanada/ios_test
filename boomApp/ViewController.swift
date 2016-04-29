//
//  ViewController.swift
//  boomApp
//
//  Created by Ron C on 4/19/16.
//  Copyright © 2016 roncanada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    @IBOutlet weak var blueButton: UIImageView!
    @IBOutlet weak var redButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redHide(sender: AnyObject) {
        redImage.hidden = true
    }
    
    @IBAction func blueHide(sender: AnyObject) {
        blueImage.hidden = true
    }

}

