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
            VStack(alignment: .leading,spacing: 0){
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("This app is for learning SwiftUI")
                    .font(.headline)
                    .fontWeight(.thin)
            }
            Spacer()
            
            ForEach(messages) { dataItem in
                TextView(text: dataItem.text, color: dataItem.color)
            }
            
            Spacer()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
