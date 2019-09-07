//
//  Mision.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation

struct Mision: Hashable, Codable {
    var title: String
    var range: Int
    var detail: String
    var complete: Bool
}
