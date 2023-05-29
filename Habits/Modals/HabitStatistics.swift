//
//  HabitStatistics.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }
