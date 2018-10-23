//
//  ViewController.swift
//  DisplayNumber
//
//  Created by Jacob Smith on 9/18/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enteredTextField: UITextField!
    @IBOutlet weak var enteredTextField2: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        displayLabel.text = "?"
    }
    
    @IBAction func whenButtonPressed(_ sender: Any)
    {
        let number1 = Int(enteredTextField.text!)!
        let number2 = Int(enteredTextField2.text!)!
        let answer = number1 % number2
        displayLabel.text = "\(answer)"
    }
    
}

