//
//  UnderlinedTextField.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/20/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class UnderlinedTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setTextFieldUnderline()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setTextFieldUnderline()
    }
    func setTextFieldUnderline() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x:0.0, y:frame.size.height-2, width:frame.size.width, height:1)
        bottomLine.backgroundColor = UIColor.white.cgColor
        layer.borderWidth = 0
        layer.addSublayer(bottomLine)
    }
}

