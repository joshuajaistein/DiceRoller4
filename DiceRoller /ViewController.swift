//
//  ViewController.swift
//  DiceRoller
//
//  Created by Joshua on 11/25/19.
//  Copyright © 2019 Joshua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    @IBOutlet weak var diceThree: UIImageView!
    @IBOutlet weak var diceFour: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func rollWaspressedNow(_ sender: Any)
    {
        let referData = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        
        diceOne.image = referData[Int.random(in:0...5)]
        diceTwo.image = referData[Int.random(in:0...5)]
        diceThree.image = referData[Int.random(in:0...5)]
        diceFour.image = referData[Int.random(in:0...5)]
        
        
        
        
    }
    



    
}

