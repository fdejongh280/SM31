//
//  ViewController.swift
//  HellGlow
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

@IBAction func showMessage()
{
    let alertController = UIAlertController(title: "My fisrt app", message: "HellGlow world",
        preferredStyle: UIAlertControllerStyle.Alert)
    alertController.addAction(UIAlertAction(title: "OK", style:UIAlertActionStyle.Default,
        handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
}
}

