//
//  MessageView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct MessageView: View {
    let messages:[DataItemModel] = [
        .init(text: "Hi everyone,", color: .myGreen),
        .init(text: "my name is", color: .myGray),
        .init(text: "Hizrawan Dwi Oka", color: .myYellow),
        .init(text: "I am from Bandung, Indonesia", color: .myRed),
        .init(text: "Nice to meet you all !!", color: .myPurple)
    ]
    var body: some View {
        VStack(alignment: .leading){
            ForEach(messages) { dataItem in
                TextView(text: dataItem.text, color: dataItem.color)
            }
        }
        
    }
}
#Preview {
    MessageView()
}
