//
//  MUser.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 10.04.2024.
//

import UIKit

struct MUser: Hashable, Decodable {
    var username: String
    var avatarStringURL: String
    var id: Int
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: MUser, rhs: MUser) -> Bool {
        return lhs.id == rhs.id
    }
}

