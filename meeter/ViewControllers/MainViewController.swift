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

    override func viewDidLoad() {
        super.viewDidLoad()

        homeViewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "home-icon"), tag: 1)
        profileViewController.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(named: "profile-icon"), tag: 2)
        friendsViewController.tabBarItem = UITabBarItem(title: "Friends", image: UIImage(named: "friends-icon"), tag: 3)
        meetupsViewController.tabBarItem = UITabBarItem(title: "Meetups", image: UIImage(named: "meetups-icon"), tag: 4)

        tabBar.backgroundColor = UIColor(red: 253.0 / 255.0, green: 253.0 / 255.0, blue: 253.0 / 255.0, alpha: 1.0)
        tabBar.tintColor = UIColor(red: 88.0 / 255.0, green: 226 / 255.0, blue: 194 / 255.0, alpha: 1.0)

        viewControllers = [homeViewController, profileViewController, friendsViewController, meetupsViewController]
    }


    required init?(coder aDecoder: NSCoder) {
        fatalError("init with coder is unavailable.")
    }


}
