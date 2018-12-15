//
//  ProfilePrivacyResponseModel.swift
//  SwiftyInsta
//
//  Created by Mahdi on 11/13/18.
//  Copyright © 2018 Mahdi. All rights reserved.
//

import Foundation

public struct ProfilePrivacyResponseModel: Codable, BaseStatusResponseProtocol {
    var user: UserShortModel?
    var status: String?
}
