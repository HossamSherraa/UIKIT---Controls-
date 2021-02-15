//
//  textField.swift
//  blureAni
//
//  Created by Hossam on 4/11/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class TextField : UITextField  , UITextFieldDelegate{
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.placeholder = "IAm the Main Text"
        self.textAlignment = .left
        self.typingAttributes = .some([.strokeWidth : 10])
        self.adjustsFontSizeToFitWidth = true
        self.clearsOnBeginEditing = true
        clearsOnInsertion = false
        allowsEditingTextAttributes = false
        
        self.delegate = self
        
        self.backgroundColor  = .red
        
        
        
    }
    
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
       
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        print("I BEGAIN EDII")
    }
    
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        return true
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.resignFirstResponder()
        return true
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print(text)
        return true
    }
    
    func textFieldShouldClear(_ textField: UITextField) -> Bool {
        return true
    }
    
    override func leftViewRect(forBounds bounds: CGRect) -> CGRect {
        .init(x: bounds.origin.x, y: bounds.origin.y , width: 20, height: 20)
    }
    
    override func borderRect(forBounds bounds: CGRect) -> CGRect {
        .init(x: 0, y: 0, width: 120, height: 35)
    }
   
    
    func setIcon(_ image: UIImage) {
       let iconView = UIImageView(frame:
                      CGRect(x: 10, y: 5, width: 20, height: 20))
       iconView.image = image
       let iconContainerView: UIView = UIView(frame:
                      CGRect(x: 20, y: 0, width: 30, height: 30))
       iconContainerView.addSubview(iconView)
       leftView = iconContainerView
       leftViewMode = .always
    }
   
}
