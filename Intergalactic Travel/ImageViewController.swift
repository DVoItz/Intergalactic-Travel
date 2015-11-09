//
//  ImageViewController.swift
//  Intergalactic Travel
//
//  Created by student1 on 11/6/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    var isBlueStar:Bool?

    @IBOutlet weak var imageStar: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!{
            self.view.backgroundColor = UIColor.blueColor()
            imageStar.image = UIImage(named: "bluestar")
        }
        else{
            self.view.backgroundColor = UIColor.redColor()
            imageStar.image = UIImage(named: "reddwarf")
        }
        

    }
}
