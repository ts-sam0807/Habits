//
//  User.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct User {
  let id: String
  let name: String
  let color: Color?
  let bio: String?
}

extension User: Codable, Hashable, Comparable {
  func hash(into hasher: inout Hasher) {
    hasher.combine(id)
  }
  
  static func ==(_ lhs: User, _ rhs: User) -> Bool {
    return lhs.id == rhs.id
  }
  
  static func < (lhs: User, rhs: User) -> Bool {
      return lhs.name < rhs.name
  }
}
