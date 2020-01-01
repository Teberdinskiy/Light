//
//  ViewController.swift
//  Light
//
//  Created by 🧔🏻Alikhan Batchaev on 01.01.2020.
//  Copyright © 2020 Alikhan Batchaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPresed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

