//
//  FlashingAnimation.swift
//  PreschoolApp
//
//  Created by mj14aba on 23/02/2017.
//  Copyright © 2017 mj14aba. All rights reserved.
//

import UIKit

class FlashingAnimation: UIImageView {
      //  UIView.animateWithDuration(0.2, delay: 0.1, options: .CurveEaseOut, animations:{self.alpha = 1} , completion: nil)
    
    func FlashingAnimation(){
    
    UIView.animateWithDuration(0.3, delay: 0, options: UIViewAnimationOptions.CurveLinear, animations:{ () -> Void in
    self.alpha = 1.0}, completion: {(Completed:Bool) -> Void in
    
    
    UIView.animateWithDuration(0.3, delay: 0.0, options: UIViewAnimationOptions.CurveLinear, animations: {
    self.alpha = 0.0},
    completion: {(Completed : Bool) -> Void in self.FlashingAnimation()
    })
    })

    }


}