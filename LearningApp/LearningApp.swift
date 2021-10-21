//
//  LearningApp.swift
//  LearningApp
//
//  Created by Tyler Cook on 10/21/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
