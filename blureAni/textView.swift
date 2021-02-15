//
//  textView.swift
//  blureAni
//
//  Created by Hossam on 4/11/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class TextView : UITextView , UITextViewDelegate{
    
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        delegate = self 
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func textViewDidChange(_ textView: UITextView) {
        print("CALl")
    }
    func textViewDidChangeSelection(_ textView: UITextView) {
        print("CHNAEG SELEC")
    }
}
