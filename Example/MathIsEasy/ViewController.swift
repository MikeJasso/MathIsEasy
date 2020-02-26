//
//  ViewController.swift
//  MathIsEasy
//
//  Created by Mikejasso on 02/26/2020.
//  Copyright (c) 2020 Mikejasso. All rights reserved.
//

import UIKit

import MathIsEasy

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Math.shared.sum(a: 3, b: 4.5))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

