//
//  settingsViewController.swift
//  CodePath-Dropbox
//
//  Created by Arreguin, Juan on 11/1/15.
//  Copyright © 2015 Arreguin, Juan. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {
    
    @IBOutlet weak var settingsScroll: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingsScroll.contentSize = CGSize(width: 320, height: 707)

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

}
