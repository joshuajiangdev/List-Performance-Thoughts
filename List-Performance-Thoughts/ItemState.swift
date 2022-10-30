//
//  ItemState.swift
//  List-Performance-Thoughts
//
//  Created by Joshua Jiang on 10/30/22.
//

import Foundation

class ItemState: ObservableObject, Identifiable {
    
    let id: String
    @Published
    var val: Int
    
    init(id: String, val: Int) {
        self.id = id
        self.val = val
    }
}
