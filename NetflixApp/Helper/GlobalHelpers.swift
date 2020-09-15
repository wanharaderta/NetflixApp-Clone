//
//  GlobalHelper.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import Foundation


let exampleMovie = Movie(id: UUID().uuidString, name: "Dark",thumbnail: URL(string: "https://m.media-amazon.com/images/M/MV5BMTM4OTIxMDIyOV5BMl5BanBnXkFtZTcwNTk2MzkwMw@@._V1_.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovies : [Movie] = [exampleMovie,exampleMovie,exampleMovie,exampleMovie,exampleMovie]
