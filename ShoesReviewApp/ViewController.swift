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
        let kumuAPI = Kumulos()
    
        //kumuAPI.selectUserWithUsername(textUsername.text)
    if(kumuAPI.selectUserWithUsername(textUsername.text)==textUsername.text){
            var a = "Hello"
            a = "work"
            print(a)
        
        //kumuAPI.selectUserWithPassword(textPassword.text)
        }
    }
    
}

