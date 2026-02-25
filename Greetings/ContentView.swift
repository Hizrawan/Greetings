//
//  ContentView.swift
//  Greetings
//
//  Created by macminim1 on 2026/2/25.
//

import SwiftUI

struct ContentView: View {
    let messages:[DataItemModel] = [
        .init(text: "Hi everyone,", color: .green),
        .init(text: "my name is", color: .gray),
        .init(text: "Hizrawan Dwi Oka", color: .yellow),
        .init(text: "I am from Bandung, Indonesia", color: .red),
        .init(text: "Nice to meet you all !!", color: .purple)
    ]
    var body: some View {
        
        VStack(alignment: .leading) {
               
            TextView(text: messages[0].text, color: messages[0].color)
            TextView(text: messages[1].text, color: messages[1].color)
            TextView(text: messages[2].text, color: messages[2].color)
            TextView(text: messages[3].text, color: messages[3].color)
            TextView(text: messages[4].text, color: messages[4].color)
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
