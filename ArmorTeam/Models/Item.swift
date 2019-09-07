//
//  Item.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation

struct Item: Hashable, Codable {
    var munitions: Int
    var weapon: Weapons
}

enum Weapons: String, CaseIterable, Codable, Hashable {
    case crossbow = "Crossbow"
    case shuriken = "Shuriken"
    case pistolGun = "PistolGun"
    case grenade = "Grenade"
    case kusarigama = "Kusarigama"
    case flail = "Flail"
    case warAxe = "WarAxe"
    case sharpAxe = "SharpAxe"
    case flangedMace = "FlangedMace"
    case spikedBall = "SpikedBall"
}
