//
//  ContentView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 18.09.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .font(.title)
    }
}

#Preview("English") {
    ContentView()
}

#Preview("Deutsch") {
    ContentView()
        .environment(\.locale, Locale(identifier: "DE"))
}

#Preview("French") {
    ContentView()
        .environment(\.locale, Locale(identifier: "FR"))
}
