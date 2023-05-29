//
//  Habit.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct Habit {
  let name: String
  let category: Category
  let info: String
}

extension Habit: Codable, Hashable, Comparable {
  func hash(into hasher: inout Hasher) {
    hasher.combine(name)
  }
  
  static func == (lhs: Habit, rhs: Habit) -> Bool {
    return lhs.name == rhs.name
  }
  
  static func < (lhs: Habit, rhs: Habit) -> Bool {
    return lhs.name < rhs.name
  }
}

