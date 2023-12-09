//
//  InfoView.swift
//  RaihanCard
//
//  Created by raihansyahrin on 20/10/23.
//

import SwiftUI

struct InfoView: View {
    let textPhone: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack{
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(textPhone)
                    .bold()
            })
        
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(textPhone: "+62 81331412341", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
