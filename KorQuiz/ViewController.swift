//
//  ViewController.swift
//  KorQuiz
//
//  Created by LOGEO on 2015. 4. 15..
//  Copyright (c) 2015년 ApplusForm.com. All rights reserved.
//

import UIKit
import Agate

class ViewController: MOMLUIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadApplication("moml/applicationInfo.xml")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

