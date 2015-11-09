//
//  ViewController.swift
//  Intergalactic Travel
//
//  Created by student1 on 11/5/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewcontroller = segue.destinationViewController as!ImageViewController
        if segue.identifier == "blueStarSegue" {
            nextViewcontroller.isBlueStar = true
        }
        else {
            nextViewcontroller.isBlueStar = false
        }
        
        nextViewcontroller.title = sender?.currentTitle
    }
}


