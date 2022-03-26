//
//  Item.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct Item: View {
    let title: String
    let unit: String
    var body: some View {
        VStack(spacing: 5) {
            Text(title)
                .fontWeight(.bold)
                .customFont(fontSize: 24)
                .foregroundColor(Color("TitleColor"))
            Text(unit)
                .fontWeight(.semibold)
                .tracking(1)
                .customFont(fontSize: 16)
                .foregroundColor(Color("BodyColor"))
        }
        .frame(width: 80)
    }
}
