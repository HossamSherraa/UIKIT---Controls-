//
//  segemanted.swift
//  blureAni
//
//  Created by Hossam on 4/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class Segmanted : UISegmentedControl {
    override init(frame: CGRect) {
        super.init(frame: frame)
        insertSegment(withTitle:"String", at: 0, animated: true )
        insertSegment(withTitle:"S4445tring", at: 1, animated: true )
        
        
        
        tintColor = .clear
        selectedSegmentIndex = 0
        backgroundColor = .clear
        
        setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.blue], for: .normal)
        setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.black], for: .selected)
        
        
        
        
        isMomentary = true
        
        
        apportionsSegmentWidthsByContent = true
        
        setContentPositionAdjustment(.init(horizontal: 40, vertical: 0), forSegmentType: .left, barMetrics: .default)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
         
}
