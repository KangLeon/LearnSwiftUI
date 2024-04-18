//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by JY on 4/16/24.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        #if os(iOS)
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
        #elseif os(macOS)
        WindowGroup {
            AlternativeContentView()
        }
        
        Settings {
            SettingsView()
        }
        #endif
    }
}
