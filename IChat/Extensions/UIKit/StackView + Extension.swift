//
//  StackView + Extension.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 03.04.2024.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
    
}
