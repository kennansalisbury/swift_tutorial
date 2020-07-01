//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kennan Salisbury on 3/17/20.
//  Copyright © 2020 Kennan Salisbury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //image
    @IBOutlet weak var imageView: UIImageView!
    
    //button action
    @IBAction func buttonClicked(_ sender: Any) {
        
        //.image changes the image attribute for the imageView
        // named: "string" pulls named image element from assets
        imageView.image = UIImage(named: "taylor-2")
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

