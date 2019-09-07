//
//  NumberView.swift
//  ArmorTeam
//
//  Created by Pedro on 31/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import SwiftUI

struct NumberView: View {
    var id: Int
    var color: Color
    
    var body: some View {
        Text("\(id)")
            .foregroundColor(color)
            .bold()
            .padding()
    }
}

#if DEBUG
struct NumberView_Previews: PreviewProvider {
    static var previews: some View {
        NumberView(id: 0, color: .eyeBrown)
    }
}
#endif
