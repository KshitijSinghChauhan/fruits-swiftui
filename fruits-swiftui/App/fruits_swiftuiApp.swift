//
//  fruits_swiftuiApp.swift
//  fruits-swiftui
//
//  Created by Kshitij Singh Chauhan on 07/12/23.
//

import SwiftUI

@main
struct fruits_swiftuiApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
