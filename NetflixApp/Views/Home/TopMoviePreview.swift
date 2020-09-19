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
                                    .font(.footnote)
                                if(!isCategoryLast(category)){
                                    Image(systemName: "circle.fill")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 3))
                                }
                            }
                        }
                    }
                    
                    HStack {
                        Spacer()
                        
                        SmallVerticalButton(text: "My List", isOnImage: "checkmark", isOffImage: "plus", isOn: true){
                            
                        }
                        Spacer()
                        
                        Text("Play Button")
                        
                        Spacer()
                        SmallVerticalButton(text: "Info", isOnImage: "info.circle", isOffImage: "info.circle", isOn: true){
                            
                        }
                        
                        Spacer()
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
