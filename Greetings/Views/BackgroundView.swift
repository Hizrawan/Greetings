//
//  BackgroundView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(
            colors: [
                .backgroundTop,
                .backgroundBottom
            ],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
        .opacity(0.9)
        .ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
