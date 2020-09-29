//
//  ViewController.swift
//  Controlling the keyboard - 2 ways
//
//  Created by admin on 26/01/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true) // closes keyboard when touch on screen
    }
    
    // what to do upon keyboard 'enter'
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
    }

}

