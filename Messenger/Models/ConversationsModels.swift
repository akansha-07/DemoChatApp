//
//  ConversationsModels.swift
//  DemoChatBot
//
//  Created by Akansha Srivastava on 10/08/20.
//  Copyright © 2020 Akansha Srivastava. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
