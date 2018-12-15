//
//  EditProfileModel.swift
//  SwiftyInsta
//
//  Created by Mahdi on 11/29/18.
//  Copyright © 2018 Mahdi. All rights reserved.
//

import Foundation

public struct EditProfileModel: Codable, BaseStatusResponseProtocol {
    var user: UserModel?
    var status: String?
}
