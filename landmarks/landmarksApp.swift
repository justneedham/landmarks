//
//  landmarksApp.swift
//  landmarks
//
//  Created by Justin Needham on 2/13/22.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
