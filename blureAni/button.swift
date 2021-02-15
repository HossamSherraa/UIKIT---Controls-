//
//  button.swift
//  blureAni
//
//  Created by Hossam on 4/8/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class Button : UIButton{
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setTitleColor(.red, for: .normal)
        self.setTitle("TITle", for: .normal)
        self.setTitleColor(.blue, for: .highlighted)
        self.setTitle("IHighlited", for: .highlighted)
        self.setTitleShadowColor(.black, for: .normal)
        
        contentVerticalAlignment = .bottom
        contentHorizontalAlignment = .leading
        self.frame = .init(origin: .init(x: 100, y: 200), size: .init(width: 240, height: 140))
        
        
        
        imageView?.contentMode = .scaleToFill
        imageView?.clipsToBounds = true
        imageEdgeInsets.left = 50
        imageEdgeInsets.top = 30
        imageEdgeInsets.bottom = 40
        
        imageEdgeInsets.right = 100
        
        imageView?.frame.size = .init(width: 60, height: 60)
        titleEdgeInsets.left = -20
        imageView?.layer.cornerRadius = 10
        imageView?.layer.cornerRadius = 30
        imageView?.backgroundColor = .green
        
        
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
