//
//  ExtractToStringCatalogeExampleView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 18.09.23.
//

import SwiftUI

struct ExtractToStringCatalogeExampleView: View {
    var body: some View {
        VStack {
            
            Text(verbatim: "This will not be localized")
            Text(String("This will also not be localized"))
            
            Text("This will be localized")
            
            TitleView(text: "Will this be localized")
        }
    }
    
    func title() -> LocalizedStringKey {
        return "localize this text"
    }
}

struct TitleView: View {
    let text: LocalizedStringKey
    // LocalizedStringResource
    
    var body: some View {
        Text(text)
            .foregroundStyle(.pink)
    }
}




#Preview {
    ExtractToStringCatalogeExampleView()
}
