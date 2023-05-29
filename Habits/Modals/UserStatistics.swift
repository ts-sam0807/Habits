//
//  UserStatistics.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct UserStatistics {
  let user: User
  let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }
