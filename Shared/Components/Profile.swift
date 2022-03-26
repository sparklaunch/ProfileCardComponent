//
//  Profile.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        Image("Victor")
            .resizable()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
            .overlay(Circle()
                .stroke(lineWidth: 5)
                .foregroundColor(.white))
    }
}
