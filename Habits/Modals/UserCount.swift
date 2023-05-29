//
//  UserCount.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct UserCount {
  let user: User
  let count: Int
}

extension UserCount: Codable, Hashable {
  func hash(into hasher: inout Hasher) {
    hasher.combine(user)
  }
  
  static func ==(_ lhs: UserCount, _ rhs: UserCount) -> Bool {
    return lhs.user == rhs.user
  }
}
