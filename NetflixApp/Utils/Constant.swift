//
//  GlobalHelper.swift
//  NetflixApp
//
//  Created by Wanhar on 08/09/20.
//

import Foundation


let exampleMovie = Movie(id: UUID().uuidString, name: "Transformers",thumbnail: URL(string: "https://images-na.ssl-images-amazon.com/images/I/51REhA8e-gL.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovie1 = Movie(id: UUID().uuidString, name: "Preman Pensiun",thumbnail: URL(string: "https://4.bp.blogspot.com/-X6edPhXHwGI/XDjM3CSS07I/AAAAAAABLxE/FB67qh6X1rgOIfdXKjujrYenuVy-oZbuQCLcBGAs/s1600/8d8db3f8-52da-41e1-81f3-b1856cc7581d.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovie2 = Movie(id: UUID().uuidString, name: "Rise of The Legend",thumbnail: URL(string: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRatgMqKS7Str3V_w1ZG0325_4qe8-K-xyq45KrG3ffYsAPPpMm")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovie3 = Movie(id: UUID().uuidString, name: "The King",thumbnail: URL(string: "https://rexfactor.files.wordpress.com/2020/06/d3e4d-the2bking2bnetflix2bmovie2bposter.jpg")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovie4 = Movie(id: UUID().uuidString, name: "Pacific Rim",thumbnail: URL(string: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS4FSI8TzR_2GRvu6pgNdyFRYsJX6erWLhz0l5xgPcFAkcyYODJ")!, categories:["Dystopian","Comedy","Exciting","Sci-Fi TV"])

let exampleMovies : [Movie] = [exampleMovie,exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4]
