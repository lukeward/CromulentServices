//
//  ViewController.swift
//  CromulentServices
//
//  Created by lukeward@hotmail.com on 04/28/2017.
//  Copyright (c) 2017 lukeward@hotmail.com. All rights reserved.
//

import UIKit
import CromulentServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sut = Helpers()
        let result = sut.addTwo(toNum: 8)
        
        print("Result: \(result)")
    }
}

