//
//  MessageView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct MessageView: View {
    let messages:[DataItemModel] = [
        .init(text: "Hi everyone,", color: .green),
        .init(text: "my name is", color: .gray),
        .init(text: "Hizrawan Dwi Oka", color: .yellow),
        .init(text: "I am from Bandung, Indonesia", color: .red),
        .init(text: "Nice to meet you all !!", color: .purple)
    ]
    var body: some View {
        ForEach(messages) { dataItem in
            TextView(text: dataItem.text, color: dataItem.color)
        }
    }
}
