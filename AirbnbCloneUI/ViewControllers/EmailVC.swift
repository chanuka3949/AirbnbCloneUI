//
//  EmailVC.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class EmailVC: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txtEmail.setTextFiledUnderline()
    }
    

}
