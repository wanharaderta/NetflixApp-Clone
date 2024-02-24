//
//  Movie.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import Foundation

struct Movie : Identifiable {
    var id: String
    var name: String
    var thumbnail: URL
    var categories: [String]
    var year: Int
    var rating: String
    var numberOfSeasons: Int?
    var episode: [Episode] = []
    
    var numberOfSeasonsDisplay: String {
        if let num = numberOfSeasons {
            if num == 1 {
                return "1 Seasons"
            } else {
                return "\(num) Seasons"
            }
        }
        
        return ""
    }
}
