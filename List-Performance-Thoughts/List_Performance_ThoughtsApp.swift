//
//  List_Performance_ThoughtsApp.swift
//  List-Performance-Thoughts
//
//  Created by Joshua Jiang on 10/30/22.
//

import SwiftUI

@main
struct List_Performance_ThoughtsApp: App {
    let rootState = RootState.example()
    
    var body: some Scene {
        WindowGroup {
            RootView(rootState: rootState)
        }
    }
}
