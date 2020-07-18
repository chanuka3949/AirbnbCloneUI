//
//  BirthdayVC.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class BirthdayVC: UIViewController {

    @IBOutlet weak var txtBirthday: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtBirthday.setTextFiledUnderline()
    }
    
    
}
