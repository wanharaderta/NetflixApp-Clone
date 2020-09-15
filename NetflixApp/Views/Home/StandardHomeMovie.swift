//
//  StandardHomeMovie.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import SwiftUI
import KingfisherSwiftUI

struct StandardHomeMovie: View {
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnail)
            .resizable()
    }
}

struct StandardHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandardHomeMovie(movie: exampleMovie)
    }
}
