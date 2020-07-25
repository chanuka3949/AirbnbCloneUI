//
//  PasswordVC.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class PasswordViewController: UIViewController {

    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnShow: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txtPassword.setTextFiledUnderline()
    }
    @IBAction func btnShowTouchDown(_ sender: Any) {
        let existingText = txtPassword.text!
        txtPassword.isSecureTextEntry = !txtPassword.isSecureTextEntry
        txtPassword.isSecureTextEntry ? btnShow.setTitle("Show", for:UIControl.State.normal) : btnShow.setTitle("Hide", for: UIControl.State.normal)
        txtPassword.deleteBackward()
        txtPassword.text = existingText
    }
    
}
