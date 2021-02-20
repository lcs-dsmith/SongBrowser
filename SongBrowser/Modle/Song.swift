//
//  Song.swift
//  SongBrowser
//
//  Created by Dylan Smith on 2021-02-20.
//

import Foundation

struct Songs: Decodable {
    
    let trackId: Int
    let artistName: String
    let trackName: String
    let previewUrl: String
    let artworkUrl100: String
    
}
