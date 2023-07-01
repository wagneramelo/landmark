//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Wagner Augusto Melo de Paulo on 22/06/23.
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
