//
//  activityIndecatorView.swift
//  blureAni
//
//  Created by Hossam on 4/12/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class ActivityIndicator : UIActivityIndicatorView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        style = .white
        startAnimating()
        color = .red
        hidesWhenStopped = true
     
        
        
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
