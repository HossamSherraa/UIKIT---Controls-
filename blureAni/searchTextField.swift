//
//  searchTextField.swift
//  blureAni
//
//  Created by Hossam on 4/12/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
@available(iOS 13.0, *)
class SearchTextField : UISearchTextField {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
