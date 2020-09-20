//
//  HomeView.swift
//  NetflixApp
//
//  Created by Wanhar on 06/09/20.
//

import SwiftUI

struct HomeView: View {
    
    var viewModel = HomeViewModel()
    
    let screen = UIScreen.main.bounds
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            ScrollView(showsIndicators: false){
                LazyVStack {
                    
                    TopMoviePreview(movie: exampleMovie)
                        .frame(width: screen.width)
                        .padding(.top, -120)
                    
                    ForEach(viewModel.allCategories,id: \.self) { category in
                        VStack {
                            HStack {
                                Text(category)
                                    .font(.title3)
                                    .bold()
                                Spacer()
                            }
                            
                            ScrollView(.horizontal, showsIndicators: false, content: {
                                HStack {
                                    ForEach(viewModel.getMovie(forCat: category)){ movie in
                                        StandardHomeMovie(movie: movie)
                                            .frame(width: 150, height: 250)
                                            .padding(.horizontal, 10)
                                    }
                                }
                            })
                        }
                    }
                }
            }
        }
        .foregroundColor(.white)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
