//
//  ForgotPasswordViewController.swift
//  ShoesReviewApp
//
//  Created by FolkSonG on 5/7/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class ChangePasswordViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtNewPassword: UITextField!
    @IBOutlet weak var txtSuccess: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonSubmit_OnClick() {
        /*let kumuAPI = Kumulos()
        if(kumuAPI.selectUserWithUsername(txtUsername.text) == txtUsername.text){
                    if(txtPassword.text != txtNewPassword.text){
            
                        kumuAPI.updateUserWithUsername(txtUsername.text, andPassword: txtNewPassword.text, andEmail: "")
            
                        txtSuccess.hidden = false
                    }
                }*/
    }

}
