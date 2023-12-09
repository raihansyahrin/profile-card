//
//  ContentView.swift
//  RaihanCard
//
//  Created by raihansyahrin on 18/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.02, green: 0.08, blue: 0.13, opacity: 1.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image("foto-non-formal")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 1)
                    )
                
                Text("Raihan Syahrin")
                    .font(Font.custom("DancingScript-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.cyan)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(textPhone: "+62 81398177870", imageName: "foto-non-formal")
                
                InfoView(textPhone: "raihansyahrin@gmail.com", imageName: "envelope.fill")
  
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


