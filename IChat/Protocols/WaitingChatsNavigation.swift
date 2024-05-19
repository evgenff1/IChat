//
//  WaitingChatsNavigation.swift
//  IChat
//
//  Created by Evgeniy Fakhretdinov on 19.05.2024.
//

import Foundation

protocol WaitingChatsNavigation: AnyObject {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
