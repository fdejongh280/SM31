//
//  EasterEggViewController.swift
//  Practicum2
//
//  Created by Fhict on 02/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit

class EasterEggViewController: UIViewController {

    @IBAction func btnClose(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion:nil)

    }
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

}
