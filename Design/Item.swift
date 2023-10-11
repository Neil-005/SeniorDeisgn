//
//  Item.swift
//  Design
//
//  Created by Neil Thomas on 10/11/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
