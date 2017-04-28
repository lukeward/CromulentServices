//
//  ViewController.swift
//  CromulentServices
//
//  Created by Luke Ward.
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

