//
// Created by Dawid Markowski on 27.12.2016.
// Copyright (c) 2016 Dawid Markowski. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(hex: UInt32, alpha: Double = 1) {
        self.init(
            red: CGFloat(hex >> 16 & 0xff) / 0xff,
            green: CGFloat(hex >> 8 & 0xff) / 0xff,
            blue: CGFloat(hex >> 0 & 0xff) / 0xff,
            alpha: CGFloat(alpha)
        )
    }
}
