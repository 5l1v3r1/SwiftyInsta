//
//  Result.swift
//  SwiftyInsta
//
//  Created by Mahdi on 10/24/18.
//  Copyright © 2018 Mahdi. All rights reserved.
//

import Foundation

protocol ResultProtocol {
    associatedtype value
    var isSucceeded: Bool { get }
    var info: ResultInfo { get }
}

struct Result<Element>: ResultProtocol {
    typealias value = Element
    var isSucceeded: Bool
    var info: ResultInfo
}
