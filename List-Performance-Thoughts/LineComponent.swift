//
//  LineComponent.swift
//  List-Performance-Thoughts
//
//  Created by Joshua Jiang on 10/30/22.
//

import Foundation
import SwiftUI

struct LineComponent: View {
    @StateObject
    var itemState: ItemState
    
    var body: some View {
        print("Rendering element: \(itemState.id)")
        return HStack {
            Text("id: \(String(itemState.id))")
            Spacer()
            Text(String(itemState.val))
        }
    }
}

