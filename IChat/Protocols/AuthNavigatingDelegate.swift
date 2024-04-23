//
//  AuthNavigatingDelegate.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 23.04.2024.
//

import Foundation

protocol AuthNavigatingDelegate: AnyObject {
    func toLoginVC()
    func toSignUpVC()
}
