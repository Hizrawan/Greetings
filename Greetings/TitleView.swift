//
//  TitleView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI
struct TitleView:View{
    var body: some View {
        VStack(alignment: .leading,spacing: 0){
            Text("Greetings")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text("This app is for learning SwiftUI")
                .font(.headline)
                .fontWeight(.thin)
        }
    }

}
