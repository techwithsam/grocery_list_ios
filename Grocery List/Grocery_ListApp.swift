//
//  Grocery_ListApp.swift
//  Grocery List
//
//  Created by Samuel Adekunle on 23/07/2025.
//

import SwiftUI
import SwiftData

@main
struct Grocery_ListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
