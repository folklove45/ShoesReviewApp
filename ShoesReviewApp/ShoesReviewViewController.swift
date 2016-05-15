//
//  ShoesReviewViewController.swift
//  MinxReview
//
//  Created by FolkSonG on 5/12/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class ShoesReviewViewController: UIViewController {
    @IBOutlet weak var txtPhoto: UIImageView!

    @IBOutlet weak var txtDescribe: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func txtCamera_OnClick() {
        
    }

    @IBAction func txtBack_OnClick(sender: AnyObject) {
        
        self.performSegueWithIdentifier("ShoesReviewToTabBar", sender: self)
        
    }
    
    @IBAction func txtDone_OnClick(sender: AnyObject) {
        
        self.performSegueWithIdentifier("ShoesReviewToTabBar", sender: self)
        
     
        
    }
}
