//
//  MainMovieInfoHolder.swift
//  MovieBox
//
//  Created by juhee on 16/12/2018.
//  Copyright © 2018 juhee. All rights reserved.
//

import Foundation

final class MovieInfoHolder {
    static let shared = MovieInfoHolder()
    
    private var movies: [Movie] = []
    
    var count: Int {
        return movies.count
    }
    
    func getMovies(success: @escaping ([Movie]) -> Void, errorHandler: @escaping ()->Void, force: Bool) {
        if force || movies.isEmpty {
            MovieServiceImplement.service.getMovies(success: { [weak self] data in
                success(data.movies)
                self?.movies = data.movies
            }, errorHandler: errorHandler)
        } else {
            success(movies)
        }
    }
    
    func item(at index: Int) -> Movie {
        return movies[index]
    }
    
}