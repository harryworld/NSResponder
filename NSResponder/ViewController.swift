//
//  ViewController.swift
//  NSResponder
//
//  Created by Harry Ng on 21/8/2016.
//  Copyright © 2016 STAY REAL LIMITED. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var textField: MyTextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func press(sender: AnyObject) {
        view.window?.makeFirstResponder(textField)
    }

}
