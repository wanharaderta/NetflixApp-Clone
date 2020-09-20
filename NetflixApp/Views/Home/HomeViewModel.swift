//
//  HomeVM.swift
//  NetflixApp
//
//  Created by Wanhar on 09/09/20.
//

import Foundation

class HomeViewModel: ObservableObject {
    
    @Published var movies: [String: [Movie]] = [:]
    
    public var allCategories: [String] {
        return movies.keys.map({String($0)})
    }
    
    init() {
        setupMovies()
    }
    
    public func getMovie(forCat cat: String) -> [Movie] {
        return movies[cat] ?? []
    }
    
    func setupMovies() {
        movies["Trending Now"] = exampleMovies
        movies["Stand-Up Comedy"] = exampleMovies.shuffled()
        movies["New Releases"] = exampleMovies.shuffled()
        movies["Watch it Again"] = exampleMovies.shuffled()
    }
}
