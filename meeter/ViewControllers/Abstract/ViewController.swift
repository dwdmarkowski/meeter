//
// Created by Dawid Markowski on 10.12.2016.
// Copyright (c) 2016 Dawid Markowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /// - SeeAlso: UIViewController.viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
        setupProperties()
        setupNavigationItem()
        setupBindings()
    }

    // MARK: Abstract

    /// Sets up properties of the view controller. Called automatically during
    /// `viewDidLoad`.
    func setupProperties() {
        // no-op by default
    }

    /// Sets up navigation item. Called automatically during `viewDidLoad`.
    func setupNavigationItem() {
        // no-op by default
    }

    /// Sets up bindings between view, view model and view controller. Called
    /// automatically during `viewDidLoad`.
    func setupBindings() {
        // no-op by default
    }

}
