//
//  Gender.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation
import SwiftUI

enum Gender: String, CaseIterable, Codable, Hashable {
    case male = "male"
    case female = "female"
    
    var image: Image {
        switch self {
        case .male: return .male
        case .female: return .female
        }
    }
}
