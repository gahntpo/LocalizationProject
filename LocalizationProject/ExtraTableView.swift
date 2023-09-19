//
//  ExtraTableView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 18.09.23.
//

import SwiftUI

struct ExtraTableView: View {
    var body: some View {
        VStack {
            Text(LocalizedStringResource("This string will be added to the extra string cataloge", 
                                         table: "Extra"))
            
            Text(LocalizedStringResource("Finish", 
                                         table: "Extra",
                                         comment: "this is the button to finish a note, that is in the toolbar"))
        }
    }
}

#Preview {
    ExtraTableView()
}
