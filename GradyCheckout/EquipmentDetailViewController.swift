//
//  EquipmentDetailViewController.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/19/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import UIKit

class EquipmentDetailViewController: UIViewController {
    
    // MARK: - Outlet Declarations
    
    @IBOutlet weak var equipTitle: UILabel!
    @IBOutlet weak var equipImage: UIImageView!
    @IBOutlet weak var equipDescription: UILabel!
    
    // MARK: - Global variable declarations
    
    var selectList: [NSDictionary] = []
    var selectCategory = ""
    var selectRow: Int = 0
    
    // MARK: - onLoad Methods
    
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
    }
    
    @IBAction func addToCart() {
        // Get the name of the selected equipment and add it to the cart Array
        var cartData = Cart()
        cartData.contents.append(equipTitle.text!)
        print(cartData.contents)
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
