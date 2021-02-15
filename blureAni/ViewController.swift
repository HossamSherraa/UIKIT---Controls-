//
//  ViewController.swift
//  blureAni
//
//  Created by Hossam on 4/6/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        let progress = UIProgressView(frame: .init(x: 20, y: 120, width: 320, height: 40))
        self.view.addSubview(progress)
        progress.progress = 0.5
        progress.progressViewStyle = .bar
        progress.progressTintColor = .red
        progress.trackTintColor = .lightGray
        progress.progressViewStyle = .default
        progress.transform = .init(scaleX: 1, y: 2.2)
        progress.progressImage = UIImage(named: "45")
        
        let btn = UIButton(frame: .init(x: 120, y: 120, width: 10, height: 10))
        btn.backgroundColor = .red
        self.view.addSubview(btn)
        btn.addTarget(self, action: #selector(r), for: .touchUpInside)
   
    }
    @objc func r (){
        print("I C")
        self.preferredContentSize = .init(width: 300, height: 300)
        
    }
   
    

}

