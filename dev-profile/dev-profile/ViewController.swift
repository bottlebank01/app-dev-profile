//
//  ViewController.swift
//  dev-profile
//
//  Created by Keith Smith on 01/05/2018.
//  Copyright © 2018 Slooks Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet weak var imageLogo: UIImageView!
    
    //@IBOutlet var myLabel: UIView!
    
    //@IBOutlet weak var myLabel: UILabel!
    @IBOutlet var mainImage: UIView!
    //@IBOutlet weak var myRealLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainImage.layer.cornerRadius = 10.0
        
        //myImage.layer.cornerRadius = 8.0
        
        //myImage.backgroundColor = UIColor.red
        myImage.layer.cornerRadius = 24.0
        myImage.clipsToBounds = true
        
        //myLabel.layer.cornerRadius = 24.0
        //myLabel.clipsToBounds = true

        
        
        
        //myRealLabel.layer.cornerRadius = 4.0
        //myRealLabel.layer.borderWidth = 2
        ///myRealLabel.layer.borderColor = UIColor.black.cgColor
    }
}

