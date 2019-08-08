//
//  UIColor.swift
//  WhatAreThose
//
//  Created by John Ho on 7/31/19.
//

import Foundation
import UIKit

extension UIColor{
class func fromHex(_ rgbValue:UInt32, alpha:Double=1.0) -> UIColor{
    let red = CGFloat((rgbValue & 0xFF0000) >> 16)/256.0
    let green = CGFloat((rgbValue & 0xFF00) >> 8)/256.0
    let blue = CGFloat(rgbValue & 0xFF)/256.0
    return UIColor(red:red, green:green, blue:blue, alpha:CGFloat(alpha))
}
class func mainTheme() -> UIColor{
    let color = UIColor.fromHex(0xFF0018, alpha: 1.0)
    return color
}
    
}
