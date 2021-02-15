//
//  label.swift
//  blureAni
//
//  Created by Hossam on 4/10/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class Label : UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
             
             translatesAutoresizingMaskIntoConstraints = false
           
            
             
             let text =  "If you are using styled text, assigning a new value to this property causes the text alignment to be applied to the entirety of the string in the attributedText property. If you want to apply the alignment to only a portion of the text, create a new attributed string with the desired style information and associate it with the label If you are not using styled text, this property applies to the entire text string in the text property."
             numberOfLines = 0
            textAlignment = .left
             
            minimumScaleFactor = 0.7
         
            allowsDefaultTighteningForTruncation = false
         
             let string = NSAttributedString(string: text, attributes: [.expansion : -0.2])
             attributedText = string
        
             highlightedTextColor = .red
             isUserInteractionEnabled = true
             isHighlighted  = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
