//
//  CorrectAnswerPage.swift
//  PreschoolApp
//
//  Created by mj14aba on 23/02/2017.
//  Copyright © 2017 mj14aba. All rights reserved.
//

import UIKit


class CorrectAnswerPage: UIViewController {
    
    
    @IBOutlet weak var flashingStar: UIView!
  
    @IBOutlet weak var flashingStar2: UIImageView!
    
    @IBOutlet weak var flashingStar3: UIImageView!
    
    @IBOutlet weak var flashingStar4: UIImageView!
    
    @IBOutlet weak var flashingStar5: UIImageView!
    
    
    
    
    
    
    
    
    
    func flashingStarAnimation(){
        
        UIView.animateWithDuration(0.3, delay: 0, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar.alpha = 1.0
            self.flashingStar2.alpha = 1.0
            self.flashingStar3.alpha = 1.0
            self.flashingStar4.alpha = 1.0
            self.flashingStar5.alpha = 1.0}, completion: {(Completed:Bool) -> Void in
            
            
            UIView.animateWithDuration(0.3, delay: 0.0, options: UIViewAnimationOptions.CurveLinear, animations: {
                self.flashingStar.alpha = 0.0
                self.flashingStar2.alpha = 0.0
                self.flashingStar3.alpha = 0.0
                self.flashingStar4.alpha = 0.0
                self.flashingStar5.alpha = 0.0},
                completion: {(Completed : Bool) -> Void in self.flashingStarAnimation()
            })
        })
    }



    override func viewDidLoad() {
        super.viewDidLoad()
        
        flashingStarAnimation()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
