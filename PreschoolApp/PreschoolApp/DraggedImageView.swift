//
//  DraggedImageView.swift
//  PreschoolApp
//
//  Created by mj14aba on 13/02/2017.
//  Copyright © 2017 mj14aba. All rights reserved.
//

import UIKit

class DraggedImageView: UIImageView {
    var startLocation: CGPoint?
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?){
            
            
            
        startLocation = touches.first?.locationInView(self)
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        let currentLocation = touches.first?.locationInView(self)
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        
        self.center = CGPointMake(self.center.x+dx, self.center.y+dy)
        
        let halfx = CGRectGetMidX(self.bounds)
        self.center.x = max(halfx, self.center.x)
        self.center.x = min(self.superview!.bounds.size.width-halfx, self.center.x)
        
        let halfy = CGRectGetMidY(self.bounds)
        self.center.y = max(halfy, self.center.y)
        self.center.y = min(self.superview!.bounds.size.height-halfy, self.center.y)

    }
    
 









}