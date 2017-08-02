//
//  ViewController.swift
//  Magic8BALL
//
//  Created by Francis Jemuel Bergonia on 02/08/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ballArray = [ball1, ball2, ball3,ball4, ball5]
    
    var randomBallNumber: Int = 0
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomBallNumber = Int(arc4random_uniform(3))
        imageView.image = UIImage(named) randomBallNumber
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        
    }

}

