//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Jainam  Shah  on 1/8/21.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
