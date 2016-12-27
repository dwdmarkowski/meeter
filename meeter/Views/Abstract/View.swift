//
// Created by Dawid Markowski on 27.12.2016.
// Copyright (c) 2016 Dawid Markowski. All rights reserved.
//

import UIKit

class View: UIView {

    @available(*, unavailable) override init(frame: CGRect) {
        fatalError("init(frame:) is unavailable.")
    }

    @available(*, unavailable) required init?(coder aDecoder: NSCoder) {
        fatalError("init(aDecoder:) is unavailable.")
    }

    init() {
        super.init(frame: .zero)
        setupProperties()
        setupHierarchy()
        setupConstraints()
    }

    func setupProperties() {
        // no-op by default
    }

    func setupHierarchy() {
        // no-op by default
    }

    func setupConstraints() {
        // no-op by default
    }

}
