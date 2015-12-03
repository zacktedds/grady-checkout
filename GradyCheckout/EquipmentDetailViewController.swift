//
//  EquipmentDetailViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/19/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class EquipmentDetailViewController: UIViewController {
    
    // MARK: Outlet Declarations
    
    @IBOutlet weak var equipTitle: UILabel!
    @IBOutlet weak var equipImage: UIImageView!
    @IBOutlet weak var equipDescription: UILabel!
    
    var selectList: [NSDictionary] = []
    var selectCategory = ""
    var selectRow: Int = 0
    
    // MARK: onLoad Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Set outlets to display selected equipment data
        let selectedEquipment = SelectedEquipment(category: selectCategory, index: selectRow)
        equipTitle.text! = selectedEquipment.title!
        equipImage.image! = selectedEquipment.photo!
        equipDescription.text! = selectedEquipment.description!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
