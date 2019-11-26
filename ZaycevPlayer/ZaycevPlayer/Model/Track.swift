//
//  Track.swift
//  ZaycevPlayer
//
//  Created by User on 17.04.2019.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

class Track: NSObject {
    
    var artist: String?
    
    var name: String?
    
    var duration: Int?
    
    var jsonLink: URL?
    
    init(artistName artist: String, trackName name: String, duration: String, jsonString: String) {
        
        self.artist = artist
        
        self.name = name
        
        self.duration = Int(duration)
        
        self.duration = NSInteger(duration)
        
    }

    func getDirectLink() -> URL? {
        return nil
    }
}

