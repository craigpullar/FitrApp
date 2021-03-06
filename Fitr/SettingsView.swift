//
//  SettingsView.swift
//  Fitr
//
//  Created by Craig Pullar on 7/20/17.
//  Copyright © 2017 Craig PullarFitr. All rights reserved.
//

import Foundation
import UIKit

class SettingsView: UIView {
    
    var shouldSetupConstraints = true
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.blueColor()
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
    
}