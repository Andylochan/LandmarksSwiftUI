//
//  LandmarksSwiftUIApp.swift
//  LandmarksSwiftUI
//
//  Created by Andy Lochan on 2/22/21.
//

import SwiftUI

@main
struct LandmarksSwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
