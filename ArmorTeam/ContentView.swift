//
//  ContentView.swift
//  ArmorTeam
//
//  Created by Pedro on 30/07/19.
//  Copyright © 2019 globant. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List (listFriends){ friend in
            HStack {
                friend.gender.image
                    .frame(width: 60, height: 60)
                    .fixedSize(horizontal: true, vertical: true)
                    .aspectRatio(contentMode: .fill)
                Text(friend.name.fullName)
                    .bold()
            }
        }.colorScheme(.dark)
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
