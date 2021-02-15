//
//  datePicker.swift
//  blureAni
//
//  Created by Hossam on 4/8/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class DatePicker : UIDatePicker {
 
    override init(frame: CGRect) {
        super.init(frame: frame)
       setValue(UIColor.white, forKeyPath: "textColor")
               
              datePickerMode = .dateAndTime
         
              
               
              maximumDate = Date()
               minimumDate = Date()
               minuteInterval = 10
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
