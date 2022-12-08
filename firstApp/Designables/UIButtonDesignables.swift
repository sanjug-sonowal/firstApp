//
//  UIButtonDesignables.swift
//  firstApp
//
//  Created by Sanjug Sonowal on 06/12/22.
//

import UIKit

@IBDesignable
class UIButtonDesignables: UIButton{
    @IBInspectable var cornerRadius: CGFloat = 0 {
       didSet {
           layer.cornerRadius = cornerRadius
           layer.masksToBounds = cornerRadius > 0
       }
    }
}
