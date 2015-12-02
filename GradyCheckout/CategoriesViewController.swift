//
//  CategoriesViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/12/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class CategoriesViewController: UITableViewController {
    
    let categories = EquipData().categories
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        tableView.reloadData()
        
        // MARK: - Modal Segue to Sign-In Screen
        
        self.performSegueWithIdentifier("signInModalSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
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
