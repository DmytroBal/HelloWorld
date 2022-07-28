//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dmytro Bal on 28.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 14
        toggleButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButttonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

