//
//  WhiteButton.swift
//  NetflixApp
//
//  Created by Wanhar on 20/09/20.
//

import SwiftUI

struct WhiteButton: View {
    
    var text: String
    var imageName: String
    
    var action: () -> Void
    
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            HStack {
                Spacer()
                
                Image(systemName: imageName)
                    .font(.headline)
                
                Text(text)
                    .bold()
                    .font(.system(size: 16))
                
                Spacer()
            }
            .padding(.vertical,10)
            .foregroundColor(.black)
            .background(Color.white)
            .cornerRadius(3.0)
        })
    }
}

struct WhiteButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            WhiteButton(text: "Play", imageName: "play.fill"){
                
            }
        }
    }
}
