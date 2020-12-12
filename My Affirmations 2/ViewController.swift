//
//  ViewController.swift
//  My Affirmations 2
//
//  Created by Rokyah Hamilton on 12/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var affirmLabel: UILabel!
    
    
    @IBOutlet weak var affirmTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func affirmButton(_ sender: Any) {
        
        let labelText = affirmLabel.text!
        let textFieldText = affirmTextField.text!
        
        affirmLabel.text = labelText + textFieldText + "\n"
    }
    
}

