//
//  SelfConfiguringCell.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 09.04.2024.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
