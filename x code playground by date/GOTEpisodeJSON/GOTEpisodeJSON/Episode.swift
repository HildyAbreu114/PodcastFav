//
//  Episode.swift
//  GOTEpisodeJSON
//
//  Created by hildy abreu on 8/27/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation
enum JSONError: Error{
    case decodingError(Error)
}

struct Episode: Codable {
    let name: String
    let summary: String
    let number: Int
    let runtime: Int
//    Static let allEpisodes that listed all the episodes of GOT
    static func getEpisodes(from data: Data) throws -> [Episode] {
        do {
        let episodes = try
            JSONDecoder().decode([Episode].self, from: data)
            return episodes
        } catch {
//            fatalError("Couldn't decode:\(error)")
            throw JSONError.decodingError(error)
        }
    }
}
