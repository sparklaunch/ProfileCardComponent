//
//  Card.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color("CardColor")
                    .frame(height: 150)
                Color.white
            }
            Profile()
                .offset(y: -60)
            VStack {
                Spacer()
                Spacer()
                    .frame(height: 180)
                Detail()
            }
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .scaledToFit()
        .padding(.horizontal, 120)
        .shadow(radius: 10)
    }
}
