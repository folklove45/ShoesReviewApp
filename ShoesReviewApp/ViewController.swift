//
//  ViewController.swift
//  ShoesReviewApp
//
//  Created by FolkSonG on 5/6/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textUsername: UITextField!
    @IBOutlet weak var textPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonLogIn_OnClick() {
        //let kumuAPI = Kumulos()
    
        //kumuAPI.selectUserWithUsername(textUsername.text)
    self.tabBarController?.selectedViewController = self.tabBarController?.viewControllers?.first
    

    /*if(kumuAPI.selectUserWithUsername(textUsername.text)==textUsername.text){
        
        //self.performSegueWithIdentifier("UITabBarController", sender: self)
        self.tabBarController?.selectedViewController = self.tabBarController?.viewControllers?.first
        //kumuAPI.selectUserWithPassword(textPassword.text)
        }*/
    }
    
}

