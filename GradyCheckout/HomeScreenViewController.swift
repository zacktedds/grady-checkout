//
//  ViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/5/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {
    
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var userIdField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        if textField == userNameField {
            userIdField.becomeFirstResponder()
        }
        return true
    }
    
    @IBAction func proceedButton() {
        let userName = userNameField.text!
        let userId = userIdField.text!
        
        print("Username: \(userName), ID: \(userId)")
        self.dismissViewControllerAnimated(true, completion: nil)
    }


}

