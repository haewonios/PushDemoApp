//
//  AppDelegate.swift
//  PushDemoApp
//
//  Created by haewon on 2024/04/01.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var application: UIApplication?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.application = application
        
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        return true
    }
}

