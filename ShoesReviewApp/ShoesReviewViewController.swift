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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func txtCamera_OnClick() {
    }

    @IBAction func txtBack_OnClick(sender: AnyObject) {
    }
    
    @IBAction func txtDone_OnClick(sender: AnyObject) {
        
        self.tabBarController?.selectedViewController = self.tabBarController?.viewControllers?.first
        
    }
}
