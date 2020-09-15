//
//  ViewController.swift
//  Light
//
//  Created by SERGEY SHLYAKHIN on 15.09.2020.
//  Copyright © 2020 IOS SU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = false
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) : #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

