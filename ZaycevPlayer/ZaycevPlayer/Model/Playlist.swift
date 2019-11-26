//
//  Playlist.swift
//  ZaycevPlayer
//
//  Created by User on 21.04.2019.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

class Playlist: NSObject {
    
    static var main = Playlist()
    
    var trackList: [Track]?
    
    var trackCount: Int {
        get {
            return trackList?.count ?? 0
        }
    }
    
    func addTrack(newItem: Track) {
        trackList?.append(newItem)
    }
    
        
}
