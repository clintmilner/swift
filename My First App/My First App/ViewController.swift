//
//  ViewController.swift
//  My First App
//
//  Created by Clinton Milner on 16/12/2015.
//  Copyright © 2015 Milner.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.orangeColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

