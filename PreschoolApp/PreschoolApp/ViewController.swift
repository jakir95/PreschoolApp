//
//  ViewController.swift
//  PreschoolApp
//
//  Created by mj14aba on 13/02/2017.
//  Copyright © 2017 mj14aba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var numAText: UILabel!
 
    @IBOutlet weak var numBText: UILabel!
    
    @IBOutlet weak var questionmark: UILabel!
    
    let numA = arc4random_uniform(5)
    let numB = arc4random_uniform(5)
    

    @IBAction func zeroButton(sender: UIButton) {
        if checkAnswer(0) { /* ToDo*/}
    }
    
    @IBAction func oneButton(sender: UIButton) {
      if checkAnswer(1) { /* ToDo*/}
    }
    
    @IBAction func twoButton(sender: UIButton) {
       if checkAnswer(2) { /* ToDo*/}
    }
    
    @IBAction func threeButton(sender: UIButton) {
        if checkAnswer(3) { /* ToDo*/}
    }
    
    @IBAction func fourButton(sender: UIButton) {
        if checkAnswer(4) { /* ToDo*/}
    }
   
    @IBAction func fiveButton(sender: UIButton) {
         if checkAnswer(5) { /* ToDo*/}
    }
    
    @IBAction func sixButton(sender: UIButton) {
         if checkAnswer(6) { /* ToDo*/}
    }
    
    @IBAction func sevenButton(sender: UIButton) {
         if checkAnswer(7) { /* ToDo*/}
    }
    
    @IBAction func eightButton(sender: UIButton) {
         if checkAnswer(8) { /* ToDo*/}
    }
    
    @IBAction func nineButton(sender: UIButton) {
         if checkAnswer(9) { /* ToDo*/}
    }
    
    
    
    func checkAnswer(a: UInt32) ->Bool {
         let answer = numA + numB
        if a == answer { return true }
        else {return false}

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        numAText.text = String(numA)
        numBText.text = String(numB)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

