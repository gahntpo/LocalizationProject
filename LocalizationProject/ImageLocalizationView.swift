//
//  ImageLocalizationView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 19.09.23.
//

import SwiftUI

struct ImageLocalizationView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.title)
            Image("test_image")
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview("en") {
    ImageLocalizationView()
}

#Preview("de") {
    ImageLocalizationView()
        .environment(\.locale, .init(identifier: "de"))
}

#Preview("fr") {
    ImageLocalizationView()
        .environment(\.locale, .init(identifier: "fr"))
}
