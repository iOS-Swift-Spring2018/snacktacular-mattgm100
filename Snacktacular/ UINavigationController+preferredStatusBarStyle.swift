//
//   UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Matt Mahoney on 5/14/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

