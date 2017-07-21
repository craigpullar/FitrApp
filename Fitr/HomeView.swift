//
//  HomeView.swift
//  Fitr
//
//  Created by Craig Pullar on 7/20/17.
//  Copyright © 2017 Craig PullarFitr. All rights reserved.
//

import Foundation
import UIKit

class HomeView: UIView {
    
    var shouldSetupConstraints = true
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.drawButton();
        self.backgroundColor = UIColor.whiteColor()
        print("init view");
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
    
    override func updateConstraints() {
        if(shouldSetupConstraints) {
            // AutoLayout constraints
            shouldSetupConstraints = false
        }
        super.updateConstraints()
    }
    func drawButton() {

    let button = UIButton()
        button.frame = CGRectMake(0 , 0, 100,100)
    button.backgroundColor = UIColor.greenColor()
    button.setTitle("Hello", forState: UIControlState.Normal)
    self.addSubview(button)
            }
    
}