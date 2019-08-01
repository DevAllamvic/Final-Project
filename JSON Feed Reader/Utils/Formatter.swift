//
//  Formatter.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 03/04/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import Foundation

class UserFriendlyDateFormatter {
    
    private init(){}
    
    class func format(dateToFormat: Date) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MMM, yyyy"
        dateFormatter.timeZone = TimeZone.current
        return dateFormatter.string(from: dateToFormat)
    }
}
