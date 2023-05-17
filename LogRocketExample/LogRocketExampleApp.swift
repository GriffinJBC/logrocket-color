//
//  LogRocketExampleApp.swift
//  LogRocketExample
//
//  Created by Griffin Meyer on 5/17/23.
//

import SwiftUI
import LogRocket

@main
struct LogRocketExampleApp: App {
    
    init() {
        SDK.initialize(configuration: Configuration(appID: "app-id"))
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
