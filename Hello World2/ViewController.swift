//
//  ViewController.swift
//  Hello World2
//
//  Created by Duulat Bikiev on 5/11/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var showButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        showButton.layer.cornerRadius = 10
    }

    @IBAction func showPressed() {
        
        if helloLabel.isHidden {
            helloLabel.isHidden = false
            showButton.setTitle("Clear Text", for: .normal)
        } else {
            helloLabel.isHidden = true
            showButton.setTitle("Show Text", for: .normal)
        }
        
        
    }
    
}

