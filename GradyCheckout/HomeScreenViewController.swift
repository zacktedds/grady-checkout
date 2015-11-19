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
    var userData = UserData()
    
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
        userData.userName = userNameField.text!
        print("User Name = \(userData.userName)")
        if userData.allowedNumbers.contains(userIdField.text!) {
            userData.userIdNumber = userIdField.text!
            self.dismissViewControllerAnimated(true, completion: nil)
        } else if userIdField.text! == "" {
            let alert = UIAlertController(title: "Error", message: "Please enter your UGA ID to continue.", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
        }
        else {
            let alert = UIAlertController(title: "Permission Denied", message: "You do not have access to equipment. Please email your professor.", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
        }
        
        
    }


}

