//
//  ViewController.swift
//  how many fingers
//
//  Created by Clinton Milner on 15/12/2015.
//  Copyright © 2015 Milner.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var guess: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func guessBtn(sender: AnyObject) {
        print( guess.text );
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print( "the view loaded" );
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

