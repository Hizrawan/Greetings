//
//  BackgroundView.swift
//  Greetings
//
//  Created by macminim1 on 2026/2/25.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(
            colors: [
                .blue,
                Color(
                    red: 139/255,
                    green: 80/255,
                    blue: 240/255
                )
            ],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
        .opacity(0.4)
        .ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
