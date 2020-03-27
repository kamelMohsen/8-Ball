//
//  ViewController.swift
//  8 Ball
//
//  Created by Kamel Mohsen on 27/03/2020.
//  Copyright © 2020 Kamel Mohsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImage: UIImageView!
    var ballsArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: UIButton) {
        ballImage.image = ballsArray.randomElement()
    }
    
}

