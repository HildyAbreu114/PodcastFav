//
//  concert.swift
//  iramLessonOnDates
//
//  Created by hildy abreu on 9/6/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation
struct ConcertWrapper: Codable {
    let events: [Concert]
}
struct Concert: Codable {
    let title: String
    let dateTimeLocal: String

private enum CodingKeys: String, CodingKey {
    case title
    case dateTimeLocal = "datetime_local"
}
}
