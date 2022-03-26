//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack {
                HStack {
                    Image("BackgroundTopPattern")
                        .resizable()
                        .frame(width: 600, height: 600)
                        .offset(x: -200, y: -200)
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    Image("BackgroundBottomPattern")
                        .resizable()
                        .frame(width: 600, height: 600)
                        .offset(x: 200, y: 200)
                }
            }
            Card()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
