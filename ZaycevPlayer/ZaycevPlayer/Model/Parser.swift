//
//  Parser.swift
//  ZaycevPlayer
//
//  Created by User on 22.04.2019.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

class Parser: NSObject {
    
    static var shared = Parser()
    
    var data: String?
    
    let popularURL: URL = URL(string: "http://zaycev.net/top/more.html")!
    
    func parseSite(complitionHandler: (()->Void)?) -> Bool {
        
        URLSession.shared.dataTask(with: popularURL) { (data, response, error) in
            
            let doc = try? HTML(html: data!, encoding: .utf8)
            
            for div in (doc?.css("div.musicset-track__artist"))! {
                print(div.text)
            }
            
            //complitionHandler!()
            
        }.resume()
        
        return false
    }
}

