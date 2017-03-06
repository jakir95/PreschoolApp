//
//  CorrectAnswerPage.swift
//  PreschoolApp
//
//  Created by mj14aba on 23/02/2017.
//  Copyright © 2017 mj14aba. All rights reserved.
//

import UIKit


class CorrectAnswerPage: UIViewController {
    
    
    @IBOutlet weak var resNumA: UILabel!
    
    @IBOutlet weak var resNumB: UILabel!
    
    @IBOutlet weak var ans: UILabel!
    
    var resNumAText = String()
    var resNumBText = String()
    var ansText = String()
    
    
    
    @IBOutlet weak var flashingStar: UIImageView!
  
    @IBOutlet weak var flashingStar2: UIImageView!
    
    @IBOutlet weak var flashingStar3: UIImageView!
    
    @IBOutlet weak var flashingStar4: UIImageView!
    
    @IBOutlet weak var flashingStar5: UIImageView!
    
    
    
    
    
    
    
    
    func flashingStarAnimation(){

        
        UIView.animateWithDuration(0.4, delay: 0.1, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar.alpha = 1.0}, completion: {(Completed:Bool) -> Void in
            
            
            UIView.animateWithDuration(0.4, delay: 0.1, options: UIViewAnimationOptions.CurveLinear, animations: {
                self.flashingStar.alpha = 0.0},
                completion: {(Completed : Bool) -> Void in self.flashingStarAnimation()
            })
        })
        
    }
    
    func flashingStarAnimation2(){
        
        
        UIView.animateWithDuration(0.4, delay: 0.5, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar2.alpha = 1.0
            }, completion: {(Completed:Bool) -> Void in
                
                
                UIView.animateWithDuration(0.4, delay: 0.5, options: UIViewAnimationOptions.CurveLinear, animations: {
                    self.flashingStar2.alpha = 0.0
                    },
                    completion: {(Completed : Bool) -> Void in self.flashingStarAnimation2()
                })
        })
        
    }
    
    func flashingStarAnimation3(){
        
        
        UIView.animateWithDuration(0.4, delay: 0.3, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar3.alpha = 1.0
            }, completion: {(Completed:Bool) -> Void in
                
                
                UIView.animateWithDuration(0.4, delay: 0.3, options: UIViewAnimationOptions.CurveLinear, animations: {
                    self.flashingStar3.alpha = 0.0
                    },
                    completion: {(Completed : Bool) -> Void in self.flashingStarAnimation3()
                })
        })
        
    }
    
    func flashingStarAnimation4(){
        
        
        UIView.animateWithDuration(0.4, delay: 0.4, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar4.alpha = 1.0
            }, completion: {(Completed:Bool) -> Void in
                
                
                UIView.animateWithDuration(0.4, delay: 0.4, options: UIViewAnimationOptions.CurveLinear, animations: {
                    self.flashingStar4.alpha = 0.0
                    },
                    completion: {(Completed : Bool) -> Void in self.flashingStarAnimation4()
                })
        })
        
    }
    func flashingStarAnimation5(){
        
        
        UIView.animateWithDuration(0.4, delay: 0.2, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
            self.flashingStar5.alpha = 1.0
            }, completion: {(Completed:Bool) -> Void in
                
                
                UIView.animateWithDuration(0.4 , delay: 0.2, options: UIViewAnimationOptions.CurveLinear, animations: {
                    self.flashingStar5.alpha = 0.0
                    },
                    completion: {(Completed : Bool) -> Void in self.flashingStarAnimation5()
                })
        })
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
        flashingStarAnimation()
        flashingStarAnimation2()
        flashingStarAnimation3()
        flashingStarAnimation4()
        flashingStarAnimation5()
        
        resNumA.text = resNumAText
        resNumB.text = resNumBText
        ans.text = ansText
        
        

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
