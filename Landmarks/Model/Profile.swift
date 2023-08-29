//
//  Profile.swift
//  Landmarks
//
//  Created by Quien on 2023-08-28.
//

import Foundation

struct Profile {
  var username: String
  var preferNotifications = true
  var seasonalPhoto = Season.winter
  var goalDate = Date()
  
  static let `default` = Profile(username: "g_kumar")
  
  enum Season: String, CaseIterable, Identifiable {
    case spring = "🌷"
    case summer = "🌞"
    case autumn = "🍂"
    case winter = "☃️"
    
    var id: String { rawValue }
  }
}
