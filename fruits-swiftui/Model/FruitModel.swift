//
//  FruitsModel.swift
//  fruits-swiftui
//
//  Created by Kshitij Singh Chauhan on 08/12/23.
//

import SwiftUI

// MARK: FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
