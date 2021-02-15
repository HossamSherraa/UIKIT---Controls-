//
//  pickerView.swift
//  blureAni
//
//  Created by Hossam on 4/13/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class PickerView : UIPickerView  , UIPickerViewDataSource , UIPickerViewDelegate{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        20
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        dataSource  = self
        delegate = self
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        return 80
    }
    
    func pickerView(_ pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat {
        return 180
    }
    
//    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
//        return "Hossam"
//    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        if let reusedView = view {
            print("HERE")
            reusedView.backgroundColor = .blue
            return reusedView
        }else {
            let view = UIView()
            view.backgroundColor = .red
            return view
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print("I CALLL")
    }
    
}
