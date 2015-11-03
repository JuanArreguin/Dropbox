//
//  signUpViewController.swift
//  CodePath-Dropbox
//
//  Created by Arreguin, Juan on 11/2/15.
//  Copyright © 2015 Arreguin, Juan. All rights reserved.
//

import UIKit

class signUpViewController: UIViewController {
    
    @IBOutlet weak var agreeSignUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    
    var defaults = NSUserDefaults.standardUserDefaults()
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onAgreeButton(sender: AnyObject) {
        
        defaults.setObject("newRegister", forKey: "user_status")
        defaults.synchronize()

        let userRegistration = defaults.objectForKey("user_status")
        
        print(userRegistration)
    }
    
    @IBAction func onSignInButton(sender: AnyObject) {
        defaults.setObject("existingRegister", forKey: "user_status")
        defaults.synchronize()
        
        let userRegistration = defaults.objectForKey("user_status")
        
        print(userRegistration)
        
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
