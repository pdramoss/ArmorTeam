//
//  EyeColor.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import CoreLocation
import SwiftUI

enum EyeColor: String, CaseIterable, Codable, Hashable {
    case blue = "blue"
    case brown = "brown"
    case green = "green"
    case amber = "amber"
    case red = "red"
    case black = "black"
    case violet = "violet"
    
    var color: Color {
        switch self {
        case .blue: return .eyeBlue
        case .brown: return .eyeBrown
        case .green: return .eyeGreen
        case .amber: return .eyeAmber
        case .red: return .eyeRed
        case .black: return .eyeBlack
        case .violet: return .eyeViolet
        }
    }
}
