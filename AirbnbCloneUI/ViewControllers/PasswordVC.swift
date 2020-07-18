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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txtPassword.setTextFiledUnderline()
    }
}
