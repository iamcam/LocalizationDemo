//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Cameron N Perry on 2/6/15.
//  Copyright (c) 2015 Pivotal Action, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var introLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        introLabel?.text = NSLocalizedString("Hello, World! It's great to see you.", comment: "A friendly greeting presented to the user when first opening the app.");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

