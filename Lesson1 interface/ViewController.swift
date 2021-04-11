//
//  ViewController.swift
//  Lesson1 interface
//
//  Created by Елизавета Попова on 07.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func enterButton(_ sender: Any) {
        if self.loginText.text == "admin",
           self.passwordText.text == "1234567" {
            performSegue(withIdentifier: "blueSegue", sender: self)
        }
    }
}

