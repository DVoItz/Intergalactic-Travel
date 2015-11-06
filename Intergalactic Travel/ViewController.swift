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
        //ImageViewController.image = UIImage(named: "bluestar")
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewcontroller = segue.destinationViewController as!ImageViewController
        nextViewcontroller.isBlueStar = true
        nextViewcontroller.title = sender?.currentTitle
    }
}


