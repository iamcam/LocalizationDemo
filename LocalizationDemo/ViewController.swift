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

        introLabel?.text = NSLocalizedString("Message_GreetingText", comment: "A friendly greeting presented to the user when first opening the app.");
        
    }

    func tableGenerationExample() {
        // Check the development language xliff export - although this table doesn't exist, the export
        // process generates an entry for a generated_table.strings file. When translated and imported,
        // a file named generated_table.strings will be created with "string_key" = "string_key";
        // This occurs simply beccause NSLocalizedString is here, pointing to a specific table name
        let localized = NSLocalizedString("string_key", tableName: "generated_table", bundle: NSBundle.mainBundle(), comment: "The table should be generated.");
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

