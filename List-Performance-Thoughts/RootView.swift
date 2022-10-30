//
//  RootView.swift
//  List-Performance-Thoughts
//
//  Created by Joshua Jiang on 10/30/22.
//

import SwiftUI

struct RootView: View {
    var rootState: RootState
    
    var body: some View {
        NavigationView {
            List(rootState.items) { item in
                LineComponent(itemState: item)
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    VStack {
                        Button("Update one random row") {
                            rootState.rnd()
                        }
                        Text("total: xxx")
                    }
                }
            }
        }
    }
}
