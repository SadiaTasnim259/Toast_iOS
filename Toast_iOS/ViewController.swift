//
//  ViewController.swift
//  Toast_iOS
//
//  Created by Sadia on 3/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func continueButtonPressed(_ sender: UIButton) {
        self.showToast(message: "Please Enter Your Name", bottomPadding: 120)
    }
    
}

