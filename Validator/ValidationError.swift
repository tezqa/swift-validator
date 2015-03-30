//
//  File.swift
//  Pingo
//
//  Created by Jeff Potter on 11/11/14.
//  Copyright (c) 2014 Byron Mackay. All rights reserved.
//

import Foundation
import UIKit

class ValidationError {
    let textField:UITextField
    var errorLabel:UILabel?
    let errorMessage:String
    let rule: Rule
    
    init(textField:UITextField, error:String, rule: Rule){
        self.textField = textField
        self.errorMessage = error
        self.rule = rule
    }
    
}