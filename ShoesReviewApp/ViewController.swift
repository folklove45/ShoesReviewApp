//
//  ViewController.swift
//  ShoesReviewApp
//
//  Created by FolkSonG on 5/6/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("loginView", sender: self)
        
        //เพิ่ม Mettod นี้ขึ้นมาเพื่อให้สามารถติดต่อกับหน้า Login ได้.
    }

}

