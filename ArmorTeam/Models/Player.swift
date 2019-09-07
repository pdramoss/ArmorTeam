//
//  Player.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation
import SwiftUI

struct Player: Hashable, Codable, Identifiable {
    var id: Int
    var isActive: Bool
    var balance: String
    var age: Int
    fileprivate var eyeColor: EyeColor
    var name: Name
    var gender: Gender
    var about: String
    var coordinate: Coordinates
    var tags: [String]
    var misions: [Mision]
    fileprivate var friends: [IdFriend]
    var items: [Item]
    
    var detailsFriends: [Friend] {
        return friends.map { (friend) -> Friend in
            return listFriends[friend.id]
        }
    }
    
    var color: Color {
        self.eyeColor.color
    }
    
}
