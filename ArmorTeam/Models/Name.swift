//
//  Name.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation

struct Name: Hashable, Codable {
    var first: String
    var last: String
    
    var fullName: String {
        return first + " " + last
    }
}
