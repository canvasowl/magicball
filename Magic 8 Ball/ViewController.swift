//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]


    @IBOutlet weak var imageView: UIImageView!
    
    fileprivate func insertRandomMagicBall() {
        let number = Int.random(in: 0 ... 4);
                
        imageView.image = UIImage(named: ballArray[number])
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        insertRandomMagicBall()
    }
}

