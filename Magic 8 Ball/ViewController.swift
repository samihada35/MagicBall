//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var vueChoise: UIImageView!
    
    
    @IBOutlet weak var choiseButton: UIButton!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        vueChoise.image = ballArray [Int.random(in: 0...4)]
    }
    

}




