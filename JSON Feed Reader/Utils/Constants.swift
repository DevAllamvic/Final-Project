//
//  Constants.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 07/29/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import Foundation

class JsonFeedOrg {
    static let WEBSITE = "https://jsonfeed.org/"
    static let SPECIFICATIONS = "https://jsonfeed.org/version/1"
    static let FEED = "https://jsonfeed.org/feed.json"
}

enum Errors: Error {
    case NetworkError
    case ServerError
    case LocalDatabaseError
    case EmptyDatabaseError
    case UnknownError
}
