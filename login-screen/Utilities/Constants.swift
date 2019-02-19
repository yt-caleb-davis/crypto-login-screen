//
//  Constants.swift
//  login-screen-demo
//
//  Created by Caleb Davis on 2/17/19.
//  Copyright © 2019 Caleb Davis. All rights reserved.
//

import UIKit

struct Constants {
    static let deviceHeight: CGFloat = UIScreen.main.bounds.size.height

    struct Button {
        static let cornerRadius: CGFloat = Constants.Button.height/2
        static let minHeight: CGFloat = 44
        static let height: CGFloat = 50
    }

    static var logoSize: CGFloat {
        if deviceHeight < 800 {
            return 150
        }
        return 200
    }

    static var topInset: CGFloat {
        if deviceHeight < 600 {
            return 40
        } else if deviceHeight < 800 {
            return 60
        } else {
            return deviceHeight / 7.0
        }
    }

    static var buttonPadding: CGFloat {
        if deviceHeight < 600 {
            return 16
        }

        return 32
    }
}
