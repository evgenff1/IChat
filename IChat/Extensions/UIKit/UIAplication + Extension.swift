//
//  UIAplication + Extension.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 28.04.2024.
//

import UIKit

extension UIApplication {
    
    class func getTopViewController(base: UIViewController? = {
           guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
                 let window = windowScene.windows.first else {
               return nil
           }
           return window.rootViewController
       }()) -> UIViewController? {
           guard let base = base else { return nil }
           
           if let nav = base as? UINavigationController {
               return getTopViewController(base: nav.visibleViewController)
               
           } else if let tab = base as? UITabBarController, let selected = tab.selectedViewController {
               return getTopViewController(base: selected)
               
           } else if let presented = base.presentedViewController {
               return getTopViewController(base: presented)
           }
           return base
       }
}


