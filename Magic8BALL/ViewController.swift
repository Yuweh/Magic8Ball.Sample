//
//  ViewController.swift
//  Magic8BALL
//
//  Created by Francis Jemuel Bergonia on 02/08/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber: Int = 0
    @IBOutlet weak var imageView: UIImageView!
    
    func newBallImage(){
        randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newBallImage()
    }

        
    @IBAction func askButtonPressed(_ sender: UIButton) {
        newBallImage()
    }


}
