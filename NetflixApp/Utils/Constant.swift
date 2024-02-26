//
//  GlobalHelper.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import Foundation


let exampleMovieHeader = Movie(
    id: UUID().uuidString,
    name: "Transformers",
    thumbnail: URL(string: "https://c4.wallpaperflare.com/wallpaper/870/684/882/optimus-prime-transformers-the-last-knight-wallpaper-preview.jpg")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 1,
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleMovie = Movie(
    id: UUID().uuidString,
    name: "Transformers",
    thumbnail: URL(string: "https://i.pinimg.com/originals/ab/ce/df/abcedfc6626413a38616328710eaf111.jpg")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 2,
    promotionHeadline: "Watch Season 2 Now",
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleMovie1 = Movie(
    id: UUID().uuidString,
    name: "Haikyuu!! The Movie 1",
    thumbnail: URL(string: "https://m.media-amazon.com/images/M/MV5BYmYyOGI4MDktZTdiZS00NWU4LWIxNjEtNjNkMGJjNTFhOTUyXkEyXkFqcGdeQXVyNjc5OTUxNjY@._V1_FMjpg_UX1000_.jpg")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 3,
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleMovie2 = Movie(
    id: UUID().uuidString,
    name: "The Boy Who Harnessed the Wind",
    thumbnail: URL(string: "https://m.media-amazon.com/images/I/915zPMuOWVL._AC_UF1000,1000_QL80_.jpg")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 2, 
    promotionHeadline: "New episodes coming soon",
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleMovie3 = Movie(
    id: UUID().uuidString,
    name: "A Whisker Away ",
    thumbnail: URL(string: "https://m.media-amazon.com/images/M/MV5BNmY5YzYyYzktNmRhNi00ZWI3LWE2YzgtNjBkYjc2MjhhYzNmXkEyXkFqcGdeQXVyMTA3MTI2ODc5._V1_.jpg")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 1,
    promotionHeadline: "Best Rated Show",
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleMovie4 = Movie(
    id: UUID().uuidString,
    name: "Bright",
    thumbnail: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF18olWMjM4fN_dtEDm8YQRUWdpXXTereddj5OgegEHVU3XmZ8")!,
    categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"],
    year: 2024,
    rating: "TV-MA",
    numberOfSeasons: 3,
    promotionHeadline: "Watch Season 3 Now",
    defaultEpisode: exampleEpisodeInfo,
    creator: "Primus is introduced as the creator of the Transformers",
    cast: "Shia Saide LaBeouf"
)

let exampleEpisodeInfo = CurrentEpisodeInfo(episodeName: "Beginnings and endings", description: "Transformers: Robots In Disguise is a 26-episode animated TV series that aired in 2015. It is a sequel to the Transformers: Prime series. In this season, Bumblebee leads a new team of Autobots to Earth to capture escaped Decepticon prisoners", season: 2, episode: 1)

let exampleMovies : [Movie] = [exampleMovie,exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4]

