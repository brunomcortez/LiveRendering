//
//  ViewController.swift
//  LiveRendering
//
//  Created by Bruno Cortez on 3/4/20.
//  Copyright © 2020 Bruno Cortez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfUser: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var btLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btLogin.layer.cornerRadius = btLogin.frame.height / 2
        
    }

    @IBAction func btLogin(_ sender: Any) {
    }
    
}

