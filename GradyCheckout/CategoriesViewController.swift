//
//  CategoriesViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/12/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class CategoriesViewController: UITableViewController {
    
    // MARK: - Data model instantiation
    
    let categories = EquipData().categories
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.reloadData()
        
        // Modal segue to sign-in screen, appears on load
        
        self.performSegueWithIdentifier("signInModalSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Table view data source
    
    // Table is static, so no data here :c

    // MARK: - Navigation

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // determine which row was tapped and initialize detailList with that Array
        if segue.identifier != "signInModalSegue" {
            let detailViewController = segue.destinationViewController as! DetailTableViewController
            switch segue.identifier! {
                case "camerasSegue": detailViewController.detailList = EquipData().cameras
                case "tripodsSegue": detailViewController.detailList = EquipData().tripods
                case "lightingSegue": detailViewController.detailList = EquipData().lights
                case "microphonesSegue": detailViewController.detailList = EquipData().microphones
                case "mixersSegue": detailViewController.detailList = EquipData().mixers
                case "accessoriesSegue": detailViewController.detailList = EquipData().accessories
                default: break
            }
        }
    }
}
