//
//  TextView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct TextView: View {
    
    let text:String
    @State var color:Color
    
    let colors:[Color]=[
        .myGreen,
        .myRed,
        .myBlue,
        .myPurple,
        .myYellow,
        .orange,
        .pink,
        Color(red: 0.5, green: 0, blue: 0.6),
        Color(red: 0.2, green: 0.6, blue: 0.5),
        Color(red: 139, green: 207/255, blue: 240/255),
        Color(red: 1, green: 215/255, blue: 0.1),
    ]
    
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(.white)
            .background(color.opacity(0.4))
            .cornerRadius(20.0)
            .shadow(
                color: color,
                radius: 5,
                x: 10,
                y: 10
            )
            .onTapGesture {
                    color = colors.randomElement() ?? .myRed
            }
    }
}

#Preview {
    TextView(text: "Hizrawan", color: .green)
}
