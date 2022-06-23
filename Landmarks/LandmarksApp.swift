//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Samuel Hertz on 6/20/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
