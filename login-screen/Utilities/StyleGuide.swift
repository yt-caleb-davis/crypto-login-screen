//
//  StyleGuide.swift
//  login-screen-demo
//
//  Created by Caleb Davis on 2/11/19.
//  Copyright © 2019 Caleb Davis. All rights reserved.
//

import UIKit

// MARK: - Color palette

extension UIColor {
    @nonobjc class var naturalBlack: UIColor {
        return UIColor(white: 34.0 / 255.0, alpha: 1.0)
    }

    @nonobjc class var mango: UIColor {
        return UIColor(red: 255.0/255.0, green: 170.0 / 255.0, blue: 47.0 / 255.0, alpha: 1.0)
    }

    @nonobjc class var shadowGray: UIColor {
        return UIColor(white: 233.0 / 255.0, alpha: 1.0)
    }

    @nonobjc class var seperatorGray: UIColor {
        return UIColor(white: 13.0/255.0, alpha: 0.1)
    }
}


// MARK: - Fonts
extension UIFont {
    class var logo: UIFont {
        if Constants.deviceHeight < 600 {
            return UIFont.boldSystemFont(ofSize: 18)
        }
        return UIFont.boldSystemFont(ofSize: 24)
    }
}
