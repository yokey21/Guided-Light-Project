//
//  ViewController.swift
//  light
//
//  Created by Adam Byron on 9/23/21.
//

import UIKit

var lightON = true

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        lightON = !lightON
        if lightON {
            view.backgroundColor = .red
        } else {
            view.backgroundColor = .darkGray
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

