//
//  RoundedButton.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    
    override init(frame: CGRect) {
         super.init(frame: frame)
         setUpButton()
     }
     
     required init?(coder: NSCoder) {
         super.init(coder: coder)
         setUpButton()
     }
  
     func setUpButton() {
        layer.cornerRadius = frame.size.height/2
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
