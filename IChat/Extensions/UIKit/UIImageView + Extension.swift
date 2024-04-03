//
//  UIImageView + Extension.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 02.04.2024.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
    
}
