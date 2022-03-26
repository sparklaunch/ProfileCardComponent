//
//  Body.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Detail: View {
    var body: some View {
        VStack {
            HStack(spacing: 10) {
                Text("Victor Crest")
                    .fontWeight(.bold)
                    .customFont(fontSize: 24)
                    .foregroundColor(Color("TitleColor"))
                Text("26")
                    .fontWeight(.regular)
                    .customFont(fontSize: 24)
                    .foregroundColor(Color("BodyColor"))
            }
        }
    }
}
