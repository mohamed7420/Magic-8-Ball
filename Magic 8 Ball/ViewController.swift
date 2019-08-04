//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Mohamed on 8/4/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1" , "ball2", "ball3" , "ball4" ,"ball5"]
    
    
    
    @IBOutlet weak var BallImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        changeImage()
    }

    

    @IBAction func btn_Ask(_ sender: Any) {
        
        changeImage()
        
    }
    
    func changeImage()  {
        let randomNumber:Int = Int.random(in: 0...4)
        BallImage.image = UIImage.init(named: ballArray[randomNumber])
    }
}

