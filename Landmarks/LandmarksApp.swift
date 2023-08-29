//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Quien on 2023-08-24.
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