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
}
