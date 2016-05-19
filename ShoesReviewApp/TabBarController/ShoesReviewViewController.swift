//
//  ShoesReviewViewController.swift
//  MinxReview
//
//  Created by FolkSonG on 5/12/2559 BE.
//  Copyright © 2559 FolkSonG. All rights reserved.
//

import UIKit

class ShoesReviewViewController: UIViewController,UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    //เพิ่ม UIImagePickerControllerDelegate, UINavigationControllerDelegate เข้ามา
    
    
    @IBOutlet weak var tabSelect: UIPickerView!
    @IBOutlet weak var txtPhoto: UIImageView!
    @IBOutlet weak var txtDescribe: UITextView!
    
    @IBOutlet weak var PhotoLibrary: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //กดแล้วเลือกรูปภาพ
    @IBAction func buttonPhotoLibrary_OnClick(sender: UIButton) {
        
        let picker = UIImagePickerController()
        
        picker.delegate = self
        picker.sourceType = .PhotoLibrary
        
        presentViewController(picker, animated: true ,completion:  nil)
        
        
        /*if let image = image {
            let kumuAPI = Kumulos()
            let imageNSData = UIImageJPEGRepresentation(image, 1)
            kumuAPI.updatePhotosWithImageData(imageNSData, andPostData: 1)
        }*/
    }

    //โชว์รูปภาพที่เลือกมาใส่ไว้ใน txtPhoto
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info:[String : AnyObject]){
        txtPhoto.image = info [UIImagePickerControllerOriginalImage] as? UIImage; dismissViewControllerAnimated(true, completion:nil)
        
    }
    
    
    
    @IBAction func txtBack_OnClick(sender: AnyObject) {
        
        self.performSegueWithIdentifier("ShoesReviewToTabBar", sender: self)
        
    }
    
    @IBAction func txtDone_OnClick(sender: AnyObject) {
        
        self.performSegueWithIdentifier("ShoesReviewToTabBar", sender: self)
        
    }
}