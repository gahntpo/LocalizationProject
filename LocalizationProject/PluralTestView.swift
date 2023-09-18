//
//  PluralTestView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 18.09.23.
//

import SwiftUI

struct PluralTestView: View {
    
    let bookCount: Int = 10
    let storeCount: Int = 2
    
    var body: some View {
        VStack {
            Text("You have \(bookCount) books in store")
          
            Text("You have \(bookCount) books in \(storeCount) stores")
            
            
        }
    }
}

#Preview("English") {
    PluralTestView()
}


#Preview("Deutsch") {
    PluralTestView()
        .environment(\.locale, Locale(identifier: "DE"))
}
