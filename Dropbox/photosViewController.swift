//
//  photosViewController.swift
//  CodePath-Dropbox
//
//  Created by Arreguin, Juan on 11/3/15.
//  Copyright © 2015 Arreguin, Juan. All rights reserved.
//

import UIKit

class photosViewController: UIViewController {
    
    var defaults = NSUserDefaults.standardUserDefaults()
    @IBOutlet weak var photosScreenView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let userStatus = defaults.objectForKey("user_status") as! String
        
        if userStatus == "existingRegister" {
            //print("Welcome Back!");
            photosScreenView.image = UIImage(named: "existing_photos");
        }
        else {
            //print("New User!");
            photosScreenView.image = UIImage(named: "empty_photos");
        }
        
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

}
