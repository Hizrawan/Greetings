//
//  TextView.swift
//  Greetings
//
//  Created by macminim1 on 2026/2/25.
//

import SwiftUI

struct TextView: View {
    
    let text:String
    let color:Color
    
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
    }
}

#Preview {
    TextView(text: "Hizrawan", color: .green)
}
