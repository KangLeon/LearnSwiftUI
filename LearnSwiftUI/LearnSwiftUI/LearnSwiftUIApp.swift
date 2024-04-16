//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by JY on 4/16/24.
//

import SwiftUI

@main
struct LearnSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Journal", systemImage: "book")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
    }
}
