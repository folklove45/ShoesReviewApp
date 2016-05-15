//
//  BaseService.swift
//  MinxReview
//
//  Created by FolkSonG on 5/15/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import Foundation
import Firebase

//let kumuAPI = Kumulos()
let BASE_URL = ""

let FIREBASE_REF = Firebase(url: BASE_URL)

var CURRENT_USER: Firebase
{
    let userID = NSUserDefaults.standardUserDefaults().valueForKey("uid") as! String
    
    let currentUser = Firebase(url: "\(FIREBASE_REF)").childByAppendingPath("user").childByAppendingPath(userID)
    
    return currentUser!
}