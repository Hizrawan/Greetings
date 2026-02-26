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
    
    var body: some View {
        HStack{
            VStack(alignment: .leading,spacing: 0){
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("This app is for learning SwiftUI")
                    .font(.headline)
                    .fontWeight(.thin)
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
