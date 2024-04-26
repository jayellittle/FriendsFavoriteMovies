//
//  Movie.swift
//  FriendsFavoriteMovies
//
//  Created by Woo Sung Jahng on 2024/04/19.
//

import Foundation
import SwiftData

@Model
final class Movie {
    var title: String
    var releaseDate: Date
    
    init(title: String, releaseDate: Date) {
        self.title = title
        self.releaseDate = releaseDate
    }
}
