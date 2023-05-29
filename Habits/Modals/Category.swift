//
//  Category.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct Category {
  let name: String
  let color: Color
}

extension Category: Codable, Hashable {
  func hash(into hasher: inout Hasher) {
    hasher.combine(name)
  }
  static func == (lhs: Category, rhs: Category) -> Bool {
    return lhs.name == rhs.name
  }
}
