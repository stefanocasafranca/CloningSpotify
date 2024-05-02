//  TabBarViewController.swift
//  Spotify
//
//  Created by Stefano Casafranca Laos on 3/29/24.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
       super.viewDidLoad()
    
            
        // Create view controllers for each tab using your custom classes
        let vc1 = HomeViewController()
        let vc2 = SearchViewController()
        let vc3 = LibraryViewController()
        
        vc1.title = "Browse"
        vc2.title = "Search"
        vc3.title = "Library"
                
        
        vc1.navigationItem.largeTitleDisplayMode = .always
        vc2.navigationItem.largeTitleDisplayMode = .always
        vc3.navigationItem.largeTitleDisplayMode = .always

        // Create Navigation Controllers for each tab
        let nav1 = UINavigationController(rootViewController: vc1)
        let nav2 = UINavigationController(rootViewController: vc2)
        let nav3 = UINavigationController(rootViewController: vc3)
        
        nav1.navigationBar.prefersLargeTitles = true
        nav2.navigationBar.prefersLargeTitles = true
        nav3.navigationBar.prefersLargeTitles = true

        // Set the view controllers for the tab bar controller
        setViewControllers([nav1, nav2, nav3], animated: false)
    }
}
    
             
