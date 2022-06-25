//
//  Profile.swift
//  Landmarks
//
//  Created by Samuel Hertz on 6/25/22.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "samhertz")
    
    enum Season: String, CaseIterable, Identifiable {
        
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
