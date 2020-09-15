    //
    //  TopMoviePreview.swift
    //  NetflixApp
    //
    //  Created by Wanhar on 13/09/20.
    //
    
    import SwiftUI
    import KingfisherSwiftUI
    
    struct TopMoviePreview: View {
        
        var movie: Movie
        
        func isCategoryLast(_ cat:String) -> Bool {
            let catCount = movie.categories.count
            
            if let index = movie.categories.firstIndex(of: cat){
                if index + 1 != catCount {
                    return false
                }
            }
            
            return true
        }
        
        var body: some View {
            VStack {
                KFImage(movie.thumbnail)
                    .resizable()
                    .scaledToFill()
                    .clipped()
                
                VStack {
                    Spacer()
                    
                    HStack {
                        ForEach(movie.categories, id:\.self){ category in
                            HStack{
                                Text(category)
                                if(!isCategoryLast(category)){
                                    Image(systemName: "circle.fill")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 3))
                                }
                            }
                        }
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
    
    struct TopMoviePreview_Previews: PreviewProvider {
        static var previews: some View {
            TopMoviePreview(movie: exampleMovie)
        }
    }
