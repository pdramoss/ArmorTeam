//
//  Friend.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation

struct Friend: Hashable, Codable, Identifiable {
    var id: Int
    var isActive: Bool
    var balance: String
    var age: Int
    var name: Name
    var gender: Gender
    var about: String
}

struct IdFriend: Hashable, Codable {
    var id: Int
}
