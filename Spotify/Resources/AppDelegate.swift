//
//  AppDelegate.swift
//  Spotify
//
//  Created by Stefano Casafranca Laos on 3/29/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    //Este es un comentario hecho desde mi Laptop MSI para testear recibirlo en la MAC
    // Ya habiendo recibido el mensaje anterior. Voy a hacer una respuesta de mac a laptop
    //Ya prometo que esta es el ultimo mensaje de laptop a Mac que hare
    //Y prometo que este es el ultimo de mac a laptop
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:
                     [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame:UIScreen.main.bounds)
        window.rootViewController = TabBarViewController()
        window.makeKeyAndVisible()
        self.window = window
        
        
        return true
        
    }
    
    
    
    // MARK: UISceneSession Lifecycle
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    
}

