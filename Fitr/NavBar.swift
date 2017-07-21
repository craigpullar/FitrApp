//
//  NavBar.swift
//  Fitr
//
//  Created by Craig Pullar on 7/20/17.
//  Copyright © 2017 Craig PullarFitr. All rights reserved.
//

import Foundation

import UIKit
class NavBarViewController: UITabBarController, UITabBarControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Assign self for delegate for that ViewController can respond to UITabBarControllerDelegate methods
        self.delegate = self
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Create Tab one
        let tabOne = HomeViewController()
        let homeImage = UIImage(named: "home")!.imageWithRenderingMode(.AlwaysOriginal)
        let homeImageSelected = UIImage(named: "home")!.imageWithRenderingMode(.AlwaysOriginal)
        let tabOneBarItem = UITabBarItem(title: "", image: homeImage, selectedImage: homeImageSelected)
        
        tabOne.tabBarItem = tabOneBarItem
        
        //Create Tab Two
        let tabTwo = SettingsViewController()
        let settingsImage = UIImage(named: "settings")!.imageWithRenderingMode(.AlwaysOriginal)
        let settingsImageSelected = UIImage(named: "settings")!.imageWithRenderingMode(.AlwaysOriginal)
        let tabTwoBarItem = UITabBarItem(title: "", image: settingsImage, selectedImage: settingsImageSelected)
        
        tabTwo.tabBarItem = tabTwoBarItem
        
        //Create Tab Three
        let tabThree = SetViewController()
        let setImage = UIImage(named: "new_set")!.imageWithRenderingMode(.AlwaysOriginal)
        let setImageSelected = UIImage(named: "new_set")!.imageWithRenderingMode(.AlwaysOriginal)
        let tabThreeBarItem = UITabBarItem(title: "", image: setImage, selectedImage: setImageSelected)
        
        tabThree.tabBarItem = tabThreeBarItem

        
        
        self.viewControllers = [tabTwo, tabOne, tabThree]
    }
    
    // UITabBarControllerDelegate method
    func tabBarController(_ tabBarController: UITabBarController, didSelectViewController viewController: UIViewController) {
      
    }
}