//
//  SetViewController.swift
//  Fitr
//
//  Created by Craig Pullar on 7/20/17.
//  Copyright © 2017 Craig PullarFitr. All rights reserved.
//

import UIKit

class SetViewController: UIViewController {
    
    func createView() {
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let home = SetView(frame: UIScreen.mainScreen().bounds)
        self.view.addSubview(home)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
