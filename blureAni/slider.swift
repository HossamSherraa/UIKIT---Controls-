//
//  slider.swift
//  blureAni
//
//  Created by Hossam on 4/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class Slider : UISlider {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
          
                minimumValue = 10
                maximumValue = 100
        isContinuous = false
                
               
                
               
              
                minimumValueImage = UIImage(named: "1")
                maximumValueImage = UIImage(named: "1")
        //        slider.minimumTrackTintColor = .red
        //        slider.maximumTrackTintColor = .black
                setMinimumTrackImage(UIImage.init(named: "0"), for: .normal)
        setThumbImage(UIImage(named: "1"), for: .normal)
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
   
    
   
}
