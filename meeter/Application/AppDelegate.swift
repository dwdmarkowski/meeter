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
        let tabBarController = UITabBarController()

        let homeViewController = HomeViewController()
        let profileViewController = ProfileViewController()
        let friendsViewController = FriendsViewController()
        let meetupsViewController = MeetupsViewController()

        homeViewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "home-icon"), tag: 1)
        profileViewController.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(named: "profile-icon"), tag: 2)
        friendsViewController.tabBarItem = UITabBarItem(title: "Friends", image: UIImage(named: "friends-icon"), tag: 3)
        meetupsViewController.tabBarItem = UITabBarItem(title: "Meetups", image: UIImage(named: "meetups-icon"), tag: 4)

        tabBarController.tabBar.backgroundColor = UIColor.gray
        tabBarController.viewControllers = [homeViewController, profileViewController, friendsViewController, meetupsViewController]
        window.rootViewController = tabBarController
        window.makeKeyAndVisible()
        return true
    }

}

