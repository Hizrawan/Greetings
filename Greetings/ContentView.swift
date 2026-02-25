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
                TextView(
                    text: "Hi everyone,",
                    color: .green
                )
                TextView(
                    text: "my name is",
                    color: .gray
                )
                TextView(
                    text: "Hizrawan Dwi Oka",
                    color: .yellow
                )
                TextView(
                    text: "I am from Bandung, Indonesia",
                    color: .red
                )
                TextView(
                    text: "Nice to meet you all !!",
                    color: .purple
                )
        }
    }
}

#Preview {
    ContentView()
}
