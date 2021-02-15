//
//  stepper.swift
//  blureAni
//
//  Created by Hossam on 4/10/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class Stepper : UIStepper {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setDecrementImage(UIImage(named: "23"), for: .normal)
                    tintColor = .blue
                     setBackgroundImage( UIImage(named: "0"), for: .normal)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}

