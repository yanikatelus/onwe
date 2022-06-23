//
//  quotedata.swift
//  ONWE
//
//  Created by Yanika Telus on 5/28/22.
//

import Foundation

// Api below server doe not work consistently may have to replace?
//https://api.quotable.io/random
//https://api.quotable.io/random?tags=inspirational
//Did not find FREE api to use with this code w/o making an account

// possible free replacement
// generic structure, to recieve from api

struct Response: Codable {
    var results: [Result]
}

struct Result: Codable {
    var _id: String
    var content: String
    var author: String
    var authorSlug: String
    var length: Double
//    var text : String
//    var author: String
}
