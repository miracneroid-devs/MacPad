//
//  Item.swift
//  MacPad
//
//  Created by Ayush Srivastava on 16/12/25.
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
