//
//  SessionCache.swift
//  SwiftyInsta
//
//  Created by Mahdi on 1/4/19.
//  Copyright © 2019 Mahdi. All rights reserved.
//

import Foundation

public struct SessionCache {
    public let user: SessionStorage
    public let device: AndroidDeviceModel
    public let requestMessage: RequestMessageModel
    public let cookies: [HTTPCookie]
    public let isUserAuthenticated: Bool
}
