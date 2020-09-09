//
//  HomeVM.swift
//  NetflixApp
//
//  Created by Wanhar on 09/09/20.
//

import Foundation

class HomeVM: ObservableObject {
    
    @Published var movies: [String: [Movie]] = [:]
    
    init() {
        setupMovies()
    }
    
    func setupMovies() {
        movies["Trending Now"] = [exampleMovie]
    }
}
