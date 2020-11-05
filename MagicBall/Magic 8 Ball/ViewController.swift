//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
        
    override func viewDidLoad() {
        imageView.image = #imageLiteral(resourceName: "ball3")
    }
    let ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4")]
    
    @IBAction func askPress(_ sender: Any) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

