//
//  Image.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import Foundation
import SwiftUI

extension Image {
    static var male: Image {
        Image("male").resizable()
    }
    
    static var female: Image {
        Image("female").resizable()
    }
}
