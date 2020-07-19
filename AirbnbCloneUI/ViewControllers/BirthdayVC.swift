//
//  BirthdayVC.swift
//  AirbnbCloneUI
//
//  Created by Chanuka on 7/18/20.
//  Copyright © 2020 demo. All rights reserved.
//

import UIKit

class BirthdayVC: UIViewController {

    
    @IBOutlet weak var dateRef: UnderlinedTextField!
    @IBOutlet weak var monthRef: UnderlinedTextField!
    @IBOutlet weak var yearRef: UnderlinedTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func dayEditDidBeginAction(_ sender: UITextField) {
        sender.keyboardType = .numberPad
        let characterCount = (sender.text?.count)!;
        
        if(characterCount > 1) {
            dateRef.resignFirstResponder()
            if(monthRef.text?.count == 0){
                monthRef.becomeFirstResponder()
            }
            else if(yearRef.text?.count == 0){
                yearRef.becomeFirstResponder()
            }
        }
    }
    
    @IBAction func monthEditDidBeginAction(_ sender: UITextField) {
        sender.keyboardType = .numberPad
        let characterCount = (sender.text?.count)!;
        
        if(characterCount > 1) {
            monthRef.resignFirstResponder()
            if(yearRef.text?.count == 0){
                yearRef.becomeFirstResponder()
            }
            else if(dateRef.text?.count == 0){
                dateRef.becomeFirstResponder()
            }
        }
    }
    
    @IBAction func yearEditDidBeginAction(_ sender: UITextField) {
        sender.keyboardType = .numberPad
        let characterCount = (sender.text?.count)!;
        
        if(characterCount > 3) {
            yearRef.resignFirstResponder()
            if(dateRef.text?.count == 0){
                dateRef.becomeFirstResponder()
            }
            else if(monthRef.text?.count == 0){
                monthRef.becomeFirstResponder()
            }
        }
    }
    
}
