//
//  GlobalHelper.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import Foundation


let exampleMovieHeader = Movie(id: UUID().uuidString, name: "Transformers",thumbnail: URL(string: "https://c4.wallpaperflare.com/wallpaper/870/684/882/optimus-prime-transformers-the-last-knight-wallpaper-preview.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 1)

let exampleMovie = Movie(id: UUID().uuidString, name: "Transformers",thumbnail: URL(string: "https://i.pinimg.com/originals/ab/ce/df/abcedfc6626413a38616328710eaf111.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 2)

let exampleMovie1 = Movie(id: UUID().uuidString, name: "Haikyuu!! The Movie 1",thumbnail: URL(string: "https://m.media-amazon.com/images/M/MV5BYmYyOGI4MDktZTdiZS00NWU4LWIxNjEtNjNkMGJjNTFhOTUyXkEyXkFqcGdeQXVyNjc5OTUxNjY@._V1_FMjpg_UX1000_.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 3)

let exampleMovie2 = Movie(id: UUID().uuidString, name: "The Boy Who Harnessed the Wind",thumbnail: URL(string: "https://m.media-amazon.com/images/I/915zPMuOWVL._AC_UF1000,1000_QL80_.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 2)

let exampleMovie3 = Movie(id: UUID().uuidString, name: "A Whisker Away ",thumbnail: URL(string: "https://m.media-amazon.com/images/M/MV5BNmY5YzYyYzktNmRhNi00ZWI3LWE2YzgtNjBkYjc2MjhhYzNmXkEyXkFqcGdeQXVyMTA3MTI2ODc5._V1_.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 1)

let exampleMovie4 = Movie(id: UUID().uuidString, name: "Bright",thumbnail: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF18olWMjM4fN_dtEDm8YQRUWdpXXTereddj5OgegEHVU3XmZ8")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"], year: 2024, rating: "TV-MA", numberOfSeasons: 3)

let exampleMovies : [Movie] = [exampleMovie,exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4]
