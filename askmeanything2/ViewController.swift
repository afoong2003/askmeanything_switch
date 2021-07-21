//
//  ViewController.swift
//  askmeanything2
//
//  Created by Student30 on 7/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func askButtonPressed(_ sender: Any) {
        magicEightBall()
    }
    func magicEightBall() {
        let randomNum = Int.random(in: 0...4)
        
        switch randomNum {
        case 0:
            imageView.image = UIImage(named: "food1")
        case 1:
            imageView.image = UIImage(named: "food2")
        case 2:
            imageView.image = UIImage(named: "food3")
        case 3:
            imageView.image = UIImage(named: "food4")
        case 4:
            imageView.image = UIImage(named: "food5")
        default:
            print("Click on Button")
        
        
        }
        
    }

}

