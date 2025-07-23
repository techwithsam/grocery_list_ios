//
//  Item.swift
//  Grocery List
//
//  Created by Samuel Adekunle on 23/07/2025.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
