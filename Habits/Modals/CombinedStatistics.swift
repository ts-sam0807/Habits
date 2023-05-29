//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Ts SaM on 29/5/2023.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
