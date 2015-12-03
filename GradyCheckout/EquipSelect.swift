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
    var photoName: String?
    var contents: [String] = []
    init(category: String, index: Int) {
        if category == "Cameras" {
            let data = EquipData().cameras
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        } else if category == "Tripods" {
            let data = EquipData().tripods
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        } else if category == "Lighting" {
            let data = EquipData().lights
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        } else if category == "Microphones" {
            let data = EquipData().microphones
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        } else if category == "Audio Mixers & Recorders" {
            let data = EquipData().mixers
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        } else if category == "Accessories" {
            let data = EquipData().accessories
            let selection = data[index]
            title = selection["name"] as! String!
            description = selection["description"] as! String!
            photoName = selection["photo"] as! String!
            photo = UIImage(named: photoName!)
            contents = selection["contents"] as! [String]
        }
    }
}