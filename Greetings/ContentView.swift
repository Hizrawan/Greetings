//
//  ContentView.swift
//  Greetings
//
//  Created by macminim1 on 2026/2/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack(alignment: .leading) {
            TitleView()
            Spacer()
            MessageView()
            Spacer()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
