//
//  File.swift
//  ProfileCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct CustomFont: ViewModifier {
    let fontSize: Double
    func body(content: Content) -> some View {
        content
            .font(.custom("Kumbh Sans", size: fontSize))
    }
}

extension Text {
    func customFont(fontSize: Double) -> some View {
        modifier(CustomFont(fontSize: fontSize))
    }
}
