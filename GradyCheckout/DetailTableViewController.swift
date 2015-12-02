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

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        tableView.reloadData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source
    
    var detailList: [NSDictionary] = []

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return detailList.count
    }


    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("equipCell", forIndexPath: indexPath)
        
        let equipCells = detailList[indexPath.row]
        cell.textLabel!.text! = equipCells["name"] as! String!
        cell.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator

        return cell
    }


    // MARK: - Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let detailViewController = segue.destinationViewController as! EquipmentDetailViewController
        let selectedIndexPath = self.tableView.indexPathForSelectedRow!
        let cell = tableView.cellForRowAtIndexPath(selectedIndexPath)
        var selection = SelectedEquipment()
        selection.title! = cell!.textLabel!.text!
        detailViewController.selectList = detailList
    }

}








