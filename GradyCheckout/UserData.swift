//
//  UserData.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/19/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import Foundation

//  Stores the user's name and UGA ID number, along with a list of approved numbers for
//  field validation magic.

struct UserData {
    var userName = ""
    var userIdNumber = ""
    let allowedNumbers = ["810358699", "810123456", "810360364", "810000000"]
}