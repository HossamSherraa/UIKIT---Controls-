//
//  pagecontrol.swift
//  blureAni
//
//  Created by Hossam on 4/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit

class PageControl : UIPageControl {
    override init(frame: CGRect) {
        super.init(frame: frame)
        pageIndicatorTintColor = .cyan
        currentPageIndicatorTintColor = .red
        defersCurrentPageDisplay = true
        numberOfPages = 10
               
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
