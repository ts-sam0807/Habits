//
//  LoggedHabit.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct LoggedHabit {
  let userID: String
  let habitName: String
  let timestamp: Date
}
extension LoggedHabit: Codable { }
