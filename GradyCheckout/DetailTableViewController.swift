//
//  DetailTableViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/17/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class DetailTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.reloadData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Table view data source
    
    // Pass the Array from the selected category that contains Dictionaries of equipment info
    var detailList: [NSDictionary] = []

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return detailList.count
    }

    // MARK: - Dynamic table view setup
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("equipCell", forIndexPath: indexPath)
        
        let equipCells = detailList[indexPath.row]
        cell.textLabel!.text! = equipCells["name"] as! String!
        cell.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator

        return cell
    }


    // MARK: - Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get selected row's category and pass along to SelectedEquipment()
        let detailViewController = segue.destinationViewController as! EquipmentDetailViewController
        let selectedIndexPath = self.tableView.indexPathForSelectedRow!
        let row = selectedIndexPath.row
        let equipData = detailList[row]
        detailViewController.selectCategory = equipData["category"] as! String!
        detailViewController.selectRow = row
    }

}








