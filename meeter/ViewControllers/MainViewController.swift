//
// Created by Dawid Markowski on 12.12.2016.
// Copyright (c) 2016 Dawid Markowski. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    private let homeViewController = HomeViewController()
    private let profileViewController = ProfileViewController()
    private let friendsViewController = FriendsViewController()
    private let meetupsViewController = MeetupsViewController()

    init() {
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init with coder is unavailable.")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
    }

    private func setupTabBar() {
        homeViewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "home-icon"), tag: 1)
        profileViewController.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(named: "profile-icon"), tag: 2)
        friendsViewController.tabBarItem = UITabBarItem(title: "Friends", image: UIImage(named: "friends-icon"), tag: 3)
        meetupsViewController.tabBarItem = UITabBarItem(title: "Meetups", image: UIImage(named: "meetups-icon"), tag: 4)

        tabBar.backgroundColor = UIColor(hex: 0xFAFAFA)
        tabBar.tintColor = UIColor(hex: 0x50E3C2)
        tabBar.isTranslucent = false

        viewControllers = [homeViewController, profileViewController, friendsViewController, meetupsViewController]
    }

}
