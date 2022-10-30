//
//  RootState.swift
//  List-Performance-Thoughts
//
//  Created by Joshua Jiang on 10/30/22.
//

import Foundation

class RootState {
    
    var items: [ItemState]
    
    init(items: [ItemState]) {
        self.items = items
    }
    
    func rnd() {
        items.randomElement()?.val = Int(arc4random_uniform(51))
    }
}

extension RootState {
    
    static func example() -> RootState {
        RootState(items: [
            ItemState(id: "0", val: 0),
            ItemState(id: "1", val: 0),
            ItemState(id: "2", val: 0),
            ItemState(id: "3", val: 0)
        ])
    }
}
