//
//  FruitModel.swift
//  Fructus
//
//  Created by PNT001 on 2023/09/18.
//

import Foundation
import SwiftUI

//MARK: - Fruits data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
