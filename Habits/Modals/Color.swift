//
//  Color.swift
//  Habits
//
//  Created by Ts SaM on 26/5/2023.
//

import Foundation
import UIKit

struct Color {
  let hue: Double
  let saturation: Double
  let brightness: Double
  
  var uiColor: UIColor {
      return UIColor(hue: CGFloat(hue), saturation: CGFloat(saturation), brightness: CGFloat(brightness), alpha: 1)
  }
}

extension Color: Codable, Hashable {
  enum CodingKeys: String, CodingKey {
    case hue = "h"
    case saturation = "s"
    case brightness = "b"
  }
}

