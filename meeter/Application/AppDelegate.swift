//
//  AppDelegate.swift
//  meeter
//
//  Created by Dawid Markowski on 08.12.2016.
//  Copyright © 2016 Dawid Markowski. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)

    /// - SeeAlso: UIApplicationDelegate.application(_:didFinishLaunchingWithOptions:)
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        guard let window = window else { fatalError("There is no way `window` is `nil` at this point") }
        window.rootViewController = RootViewController()
        window.makeKeyAndVisible()
        return true
    }

}

