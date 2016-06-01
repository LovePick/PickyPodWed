//
//  ViewController.swift
//  PickyPodWed
//
//  Created by Supapon Pucknavin on 06/01/2016.
//  Copyright (c) 2016 Supapon Pucknavin. All rights reserved.
//

import UIKit
import PickyPodWed
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let test = PickyTesterPod()
        test.pickTestLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

