//
//  EquipSelect.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 12/1/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import Foundation
import UIKit

struct SelectedEquipment {
    var title: String?
    var description: String?
    var photo: UIImage?
    var contents: [String] = []
    init(category: String, index: Int) {
        if category == "cameras" {
            let data = EquipData().cameras
            let selection = data[index]
            title = selection["title"] as! String!
            description = selection["description"] as! String!
            photo = selection["photo"] as! UIImage!
            contents = selection["contents"] as! [String]
        }
    }
}