//
//  ViewController.swift
//  TouchID
//
//  Created by SHANI SHAH on 06/05/19.
//  Copyright © 2019 SHANI SHAH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scanButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configur()
    }
    @IBAction func scanButtonAction(_ sender: Any) {
        print("Scan Button Pressed")
    }
    func configur(){
        scanButton.layer.cornerRadius = 2
        
    }

}

