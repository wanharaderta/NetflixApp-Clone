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
    var episode: [Episode]?
    var promotionHeadline: String?
    var currentEpisode: CurrentEpisodeInfo?
    var defaultEpisode: CurrentEpisodeInfo
    var creator: String
    var cast: String
    
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
    
    var episodeInfoDisplay: String {
        if let current = currentEpisode {
            return "S\(current.season):E\(current.episode) \(current.episodeName)"
        }
        return "S\(defaultEpisode.season) :E\(defaultEpisode.episode) \(defaultEpisode.episodeName) "
    }
    
    var episodeDescriptionDisplay: String {
        if let current = currentEpisode {
            return current.description
        }
        return defaultEpisode.description
    }
}

struct CurrentEpisodeInfo: Hashable, Equatable {
    var episodeName: String
    var description: String
    var season: Int
    var episode: Int
}
