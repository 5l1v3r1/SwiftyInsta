//
//  FriendshipStatusModel.swift
//  SwiftyInsta
//
//  Created by Mahdi on 10/31/18.
//  Copyright © 2018 Mahdi. All rights reserved.
//

import Foundation

public struct FriendshipStatusModel: Codable {
    var following: Bool?
    var followedBy: Bool?
    var blocking: Bool?
    var isPrivate: Bool?
    var incomingRequest: Bool?
    var outgoingRequest: Bool?
    var isBestie: Bool?
    var muting: Bool?
    var isMutingReel: Bool?
}

public struct FollowResponseModel: Codable, BaseStatusResponseProtocol {
    var friendshipStatus: FriendshipStatusModel?
    var status: String?
}
