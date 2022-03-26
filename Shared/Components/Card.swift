//
//  Card.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack {
            Color("CardColor")
                .frame(height: 100)
            Image("Victor")
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .overlay(Circle()
                    .stroke(lineWidth: 5)
                    .foregroundColor(.white))
        }
        .padding(.horizontal, 30)
        .scaledToFit()
    }
}
