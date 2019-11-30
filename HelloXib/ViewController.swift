//
//  ViewController.swift
//  HelloXib
//
//  Created by 申潤五 on 2019/11/30.
//  Copyright © 2019 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: MyView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.whenValueChange = {
            print($0)
        }

    }


}

