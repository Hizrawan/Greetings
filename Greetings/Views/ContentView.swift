//
//  ContentView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            BackgroundView()
            
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
}

#Preview {
    ContentView()
}
