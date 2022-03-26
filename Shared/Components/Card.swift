//
//  Card.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack(alignment: .top) {
            VStack(spacing: 0) {
                Color("CardColor")
                    .frame(height: 200)
                Color.white
            }
            Profile()
            Detail()
        }
        .padding(.horizontal, 30)
        .scaledToFit()
    }
}
