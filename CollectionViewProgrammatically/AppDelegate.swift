//
//  AppDelegate.swift
//  CollectionViewProgrammatically
//
//  Created by Kyle Wilson on 2020-01-30.
//  Copyright © 2020 Xcode Tips. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.rootViewController = CollectionViewController()
        window?.makeKeyAndVisible()
        
        return true
    }


}

