//
//  Constant.swift
//  BaseTools
//
//  Created by Charles on 22/09/2017.
//  Copyright © 2017 Charles. All rights reserved.
//

import UIKit

// MARK: 屏幕相关参数
public let SCREEN_WIDTH = UIScreen.main.bounds.size.width
public let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
public let SCREEN_SCALE = UIScreen.main.scale
public let NAV_BAR_HEIGHT: CGFloat = SCREEN_HEIGHT == 812 ? 88 : 64
public let STATUS_BAR_HEIGHT: CGFloat = SCREEN_HEIGHT == 812 ? 44 : 20
public let PAGEMENU_HEIGHT: CGFloat = 32


/// RGBA 颜色简便获取方法
public let RGBA: (_ red: Int,_ green: Int, _ blue: Int, _ aplpa: CGFloat) -> UIColor = {(red: Int,green: Int, blue: Int, aplpa: CGFloat) -> UIColor in
    UIColor(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: aplpa)
}

/// RGB 颜色简便获取方法
public let RGB: (_ red: Int,_ green: Int, _ blue: Int) -> UIColor = {(red: Int,green: Int, blue: Int) -> UIColor in
    RGBA(red, green, blue, 1.0)
}
