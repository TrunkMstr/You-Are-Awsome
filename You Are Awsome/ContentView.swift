//
//  ContentView.swift
//  You Are Awsome
//
//  Created by AGUILAR, DANIEL on 11/4/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
