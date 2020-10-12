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
                    
                    TopRowButtons()
                    
                    TopMoviePreview(movie: exampleMovie)
                        .frame(width: screen.width)
                        .padding(.top, -120)
                        .zIndex(-1)
                    
                    ForEach(viewModel.allCategories,id: \.self) { category in
                        VStack {
                            HStack {
                                Text(category)
                                    .font(.title3)
                                    .bold()
                                Spacer()
                            }
                            .padding(.horizontal, 10)
                            
                            ScrollView(.horizontal, showsIndicators: false, content: {
                                HStack {
                                    ForEach(viewModel.getMovie(forCat: category)){ movie in
                                        StandardHomeMovie(movie: movie)
                                            .frame(width: 155, height: 215)
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

struct TopRowButtons: View {
    var body: some View {
        
        HStack {
            Button(action: {
                //action
            }, label: {
                Image("netflix")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
            })
            .buttonStyle(PlainButtonStyle())

            Spacer()
            
            Button(action: {
                //action
            }, label: {
                Text("TV Shows")
            })
            .buttonStyle(PlainButtonStyle())
            
            Spacer()
            
            Button(action: {
                //action
            }, label: {
                Text("Movies")
            })
            .buttonStyle(PlainButtonStyle())
            
            Spacer()
            
            Button(action: {
                //action
            }, label: {
                Text("My List")
            })
            .buttonStyle(PlainButtonStyle())
            
        }
        .padding(.trailing, 20)
        .padding(.leading, 10)
    }
}
