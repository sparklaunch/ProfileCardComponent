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
            Spacer()
                .frame(height: 15)
            Text("London")
                .customFont(fontSize: 18)
                .foregroundColor(Color("BodyColor"))
            Spacer()
                .frame(height: 30)
            Divider()
                .background(Color("BodyColor"))
            Spacer()
                .frame(height: 20)
            HStack {
                Item(title: "80K", unit: "Followers")
                Spacer()
                Item(title: "803K", unit: "Likes")
                Spacer()
                Item(title: "1.4K", unit: "Photos")
            }
            .padding(.horizontal, 40)
            Spacer()
                .frame(height: 30)
        }
    }
}
