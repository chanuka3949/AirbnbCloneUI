//
//  TextFieldExt.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

extension UITextField {
    func setTextFiledUnderline() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x:0.0, y:frame.size.height-2, width:frame.size.width-30, height:1)
        bottomLine.backgroundColor = UIColor.white.cgColor
        layer.addSublayer(bottomLine)
    }
}
