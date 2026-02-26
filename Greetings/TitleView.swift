//
//  TitleView.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI
struct TitleView:View{
    let lineWidth = 15.0
    let diameter = 70.0
    
    @State private var isRotated:Bool = false
    
    var angle:Angle{
        isRotated ? .zero :  Angle(degrees:360)
    }
    
    var angularGradient:AngularGradient{
        AngularGradient(
            colors: [
                Color.red,
                Color.green,
                Color.blue
            ],
            center: .center,
            angle: .zero
        )
    }
    @State private var subtitle:LocalizedStringKey = "This app is for learning SwiftUI"
    let subtitles:[LocalizedStringKey] = [
        "This app is for learning SwiftUI",
        "Learning iOS Development for fun !!",
        "I hope i got a job as an iOS developer job soon",
        "Learning swift is so fun",
        "Lets learn together!!"
    ]
    var body: some View {
        HStack{
            VStack(alignment: .leading,spacing: 0){
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text(subtitle)
                    .font(.headline)
                    .fontWeight(.thin)
            }
            .onTapGesture {
                subtitle = subtitles.randomElement() ?? LocalizedStringKey("Hello")
            }
            Spacer()
            Circle()
                .strokeBorder(angularGradient,lineWidth: lineWidth)
                .rotationEffect(angle)
                .frame(width: diameter, height: diameter)
                .onTapGesture {
                    withAnimation{
                        isRotated.toggle()
                    }
                }
            
        }
        
    }

}

#Preview {
    TitleView()
}
