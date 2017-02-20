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
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let numA = String(arc4random_uniform(5))
        let numB = String(arc4random_uniform(5))
        
        numAText.text = numA
        numBText.text = numB
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

