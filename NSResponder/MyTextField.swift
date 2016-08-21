//
//  MyTextField.swift
//  NSResponder
//
//  Created by Harry Ng on 21/8/2016.
//  Copyright © 2016 STAY REAL LIMITED. All rights reserved.
//

import Cocoa

class MyTextField: NSTextField {

    override func becomeFirstResponder() -> Bool {
        let responseStatus = super.becomeFirstResponder()
        if responseStatus {
            focusRingType = .None
        }
        return responseStatus
    }

    override func resignFirstResponder() -> Bool {
        let responseStatus = super.resignFirstResponder()
        if responseStatus {
            focusRingType = .None
        }
        return responseStatus
    }

}
