//
//  EnumExampleView.swift
//  LocalizationProject
//
//  Created by Karin Prater on 18.09.23.
//

import SwiftUI

enum Direction: Identifiable, CaseIterable {
    case north
    case south
    case east
    case west
    
    var id: Self { return self }
    
    var title: LocalizedStringResource {
        switch self {
            case .north:
                "North"
            case .south:
                "South"
            case .east:
                "East"
            case .west:
                "West"
        }
    }
}


struct EnumExampleView: View {
    
    @State private var selectedDirection = Direction.east
    
    var body: some View {
        VStack {
            
            Picker("Select a direction",
                   selection: $selectedDirection) {
                ForEach(Direction.allCases) { direction in
                    Text(direction.title)
                }
            }
        }
    }
}

#Preview {
    EnumExampleView()
}
