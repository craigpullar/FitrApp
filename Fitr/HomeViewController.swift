//
//  ViewController.swift
//  Fitr
//
//  Created by Craig Pullar on 7/20/17.
//  Copyright © 2017 Craig PullarFitr. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    func createView() {
       
//        homeView.drawButton()
        

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        let home = HomeView(frame: UIScreen.mainScreen().bounds)
        self.view.addSubview(home)
        print("View controller did load")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

