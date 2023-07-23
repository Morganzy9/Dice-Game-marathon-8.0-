//
//  ViewController.swift
//  DiceeGame
//
//  Created by Ислам Пулатов on 7/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceeImageViewOne: UIImageView!
    @IBOutlet var diceeImageViewTwo: UIImageView!
    
    var leftDiceeNumber = 1
    var rightDiceeNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonTapped(_ sender: Any) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
                
        diceeImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceeImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    
}

