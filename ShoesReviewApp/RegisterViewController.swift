//
//  RegisterViewController.swift
//  ShoesReviewApp
//
//  Created by FolkSonG on 5/6/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtConfirmPassword: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var Successfully: UILabel!
    @IBOutlet weak var NotSuccessfully: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonSignUp_OnClick() {
        
        if(txtPassword.text==txtConfirmPassword.text && txtUsername.text != "" && txtPassword.text != "" && txtConfirmPassword != "" && txtEmail.text != ""){
            let kumuAPI = Kumulos()
            kumuAPI.createUserWithUsername(txtUsername.text, andPassword: txtPassword.text, andEmail: txtEmail.text)
            Successfully.hidden = false
            NotSuccessfully.hidden = true
        }
        else{
            
            NotSuccessfully.hidden = false
            Successfully.hidden = true
        }
    
    }
    
}
