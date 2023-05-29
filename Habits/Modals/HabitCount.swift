//
//  HabitCount.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct HabitCount {
  let habit: Habit
  let count: Int
}

extension HabitCount: Codable, Hashable, Comparable {
  
  func hash(into hasher: inout Hasher) {
    hasher.combine(habit)
  }
  
  static func ==(_ lhs: HabitCount, _ rhs: HabitCount) -> Bool {
    return lhs.habit == rhs.habit
  }
  
  static func < (lhs: HabitCount, rhs: HabitCount) -> Bool {
    return lhs.habit < rhs.habit
  }
}
